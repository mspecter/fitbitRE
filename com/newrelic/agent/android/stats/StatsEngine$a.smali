.class Lcom/newrelic/agent/android/stats/StatsEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/stats/StatsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field final synthetic g:Lcom/newrelic/agent/android/stats/StatsEngine;


# direct methods
.method private constructor <init>(Lcom/newrelic/agent/android/stats/StatsEngine;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 147
    iput-object p1, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->g:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    .line 149
    iput v2, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->b:F

    .line 150
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->c:F

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->d:F

    .line 152
    iput v2, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->e:F

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/agent/android/stats/StatsEngine;Lcom/newrelic/agent/android/stats/StatsEngine$1;)V
    .registers 3

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine$a;-><init>(Lcom/newrelic/agent/android/stats/StatsEngine;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v1, "count"

    iget-wide v3, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "total"

    iget v3, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v3, "min"

    iget-boolean v1, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->f:Z

    if-eqz v1, :cond_4d

    iget v1, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->c:F

    :goto_25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "max"

    iget-boolean v3, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->f:Z

    if-eqz v3, :cond_34

    iget v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->d:F

    :cond_34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "sum_of_squares"

    iget v1, p0, Lcom/newrelic/agent/android/stats/StatsEngine$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4f

    monitor-exit p0

    return-object v0

    :cond_4d
    move v1, v0

    .line 166
    goto :goto_25

    .line 162
    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
