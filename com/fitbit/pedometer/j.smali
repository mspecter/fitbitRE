.class public Lcom/fitbit/pedometer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "TIMESTAMP_KEY"

.field private static final f:Ljava/lang/String; = "METS_KEY"

.field private static final g:Ljava/lang/String; = "METS_PERIOD_KEY"

.field private static final h:Ljava/lang/String; = "IS_RUNNING_KEY"


# instance fields
.field private a:J

.field private b:D

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/pedometer/j;->a(J)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16

    .line 26
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/pedometer/j;->a(J)V

    .line 28
    :cond_16
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fitbit/pedometer/j;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 104
    const-string v0, "TIMESTAMP_KEY"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 105
    const-string v2, "METS_KEY"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 106
    const-string v4, "METS_PERIOD_KEY"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 107
    const-string v6, "IS_RUNNING_KEY"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 109
    new-instance v7, Lcom/fitbit/pedometer/j;

    invoke-direct {v7, v0, v1}, Lcom/fitbit/pedometer/j;-><init>(J)V

    .line 110
    invoke-virtual {v7, v2, v3}, Lcom/fitbit/pedometer/j;->a(D)V

    .line 111
    invoke-virtual {v7, v4, v5}, Lcom/fitbit/pedometer/j;->b(J)V

    .line 112
    invoke-virtual {v7, v6}, Lcom/fitbit/pedometer/j;->a(Z)V

    .line 114
    return-object v7
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/fitbit/pedometer/j;->a:J

    return-wide v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/fitbit/pedometer/j;->b:D

    .line 48
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/fitbit/pedometer/j;->a:J

    .line 40
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/fitbit/pedometer/j;->d:Z

    .line 64
    return-void
.end method

.method public b()D
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/fitbit/pedometer/j;->b:D

    return-wide v0
.end method

.method public b(J)V
    .registers 3

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/fitbit/pedometer/j;->c:J

    .line 56
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/fitbit/pedometer/j;->c:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/pedometer/j;->d:Z

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v1, "TIMESTAMP_KEY"

    invoke-virtual {p0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v1, "METS_KEY"

    invoke-virtual {p0}, Lcom/fitbit/pedometer/j;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    const-string v1, "METS_PERIOD_KEY"

    invoke-virtual {p0}, Lcom/fitbit/pedometer/j;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string v1, "IS_RUNNING_KEY"

    invoke-virtual {p0}, Lcom/fitbit/pedometer/j;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    :cond_7
    :goto_7
    return v0

    .line 77
    :cond_8
    if-eqz p1, :cond_7

    .line 81
    instance-of v1, p1, Lcom/fitbit/pedometer/j;

    if-eqz v1, :cond_7

    .line 85
    check-cast p1, Lcom/fitbit/pedometer/j;

    .line 87
    iget-wide v1, p0, Lcom/fitbit/pedometer/j;->a:J

    invoke-virtual {p1}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/fitbit/pedometer/j;->a:J

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
