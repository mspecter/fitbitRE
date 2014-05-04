.class public Lcom/fitbit/data/domain/c;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "ActivityLevel"


# instance fields
.field private b:Lcom/fitbit/data/domain/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field private h:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    const-string v0, "ActivityLevel"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/fitbit/data/domain/c;->h:D

    .line 84
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/b;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fitbit/data/domain/c;->b:Lcom/fitbit/data/domain/b;

    .line 36
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/domain/c;->f:Ljava/lang/Double;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/domain/c;->c:Ljava/lang/String;

    .line 44
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

    .line 88
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/c;->c(J)V

    .line 89
    const-string v0, "maxSpeedMPH"

    invoke-static {p1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/c;->b(Ljava/lang/Double;)V

    .line 90
    const-string v0, "minSpeedMPH"

    invoke-static {p1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/c;->a(Ljava/lang/Double;)V

    .line 91
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/c;->b(Ljava/lang/String;)V

    .line 92
    const-string v0, "mets"

    invoke-static {p1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/c;->a(D)V

    .line 93
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/domain/c;->b:Lcom/fitbit/data/domain/b;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/domain/c;->g:Ljava/lang/Double;

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/domain/c;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/domain/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/data/domain/c;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/domain/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/domain/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/domain/c;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/domain/c;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public h()D
    .registers 3

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/fitbit/data/domain/c;->h:D

    return-wide v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "maxSpeedMPH"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "minSpeedMPH"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, " displayName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " mets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
