.class public Lcom/fitbit/data/domain/f;
.super Lcom/fitbit/data/domain/aq;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/aq",
        "<",
        "Lcom/fitbit/weight/Fat;",
        ">;",
        "Lcom/fitbit/d/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FAT"

.field private static final b:Ljava/lang/String; = "BodyFatLogEntry"


# instance fields
.field private c:Lcom/fitbit/weight/Fat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/domain/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string v0, "BodyFatLogEntry"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/Measurable;)V
    .registers 2

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/weight/Fat;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/weight/Fat;)V

    return-void
.end method

.method public a(Lcom/fitbit/weight/Fat;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/data/domain/f;->c:Lcom/fitbit/weight/Fat;

    .line 26
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
    .line 30
    new-instance v0, Lcom/fitbit/weight/Fat;

    const-string v1, "fat"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/fitbit/weight/Fat;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/weight/Fat;)V

    .line 31
    const-string v0, "logId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/f;->c(J)V

    .line 32
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 33
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

    .line 34
    const-string v0, "date-with-time"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/f;->b(Ljava/util/Date;)V

    .line 38
    :goto_53
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 39
    return-void

    .line 36
    :cond_59
    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/f;->b(Ljava/util/Date;)V

    goto :goto_53
.end method

.method public b()Lcom/fitbit/weight/Fat;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/data/domain/f;->c:Lcom/fitbit/weight/Fat;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->k(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    const-string v0, "FAT"

    return-object v0
.end method

.method public synthetic e()Lcom/fitbit/data/domain/Measurable;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

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
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
