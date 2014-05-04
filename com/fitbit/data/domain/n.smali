.class public Lcom/fitbit/data/domain/n;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "FavoriteActivity"


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:D

.field private e:Lcom/fitbit/data/domain/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Lcom/fitbit/data/domain/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    const-string v0, "FavoriteActivity"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/fitbit/data/domain/n;->d:D

    .line 109
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/fitbit/data/domain/n;->b:J

    .line 68
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/b;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/domain/n;->e:Lcom/fitbit/data/domain/b;

    .line 44
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/domain/n;->f:Lcom/fitbit/data/domain/c;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fitbit/data/domain/n;->h:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fitbit/data/domain/n;->g:Ljava/util/Date;

    .line 64
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    const-string v0, "activityId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/n;->a(J)V

    .line 78
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/n;->b(Ljava/lang/String;)V

    .line 79
    const-string v0, "mets"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/n;->a(D)V

    .line 81
    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/n;->a(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/n;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 83
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/data/domain/n;->e:Lcom/fitbit/data/domain/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fitbit/data/domain/n;->c:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/c;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/data/domain/n;->f:Lcom/fitbit/data/domain/c;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/domain/n;->g:Ljava/util/Date;

    return-object v0
.end method

.method public e()J
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/fitbit/data/domain/n;->b:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/domain/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/domain/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .registers 3

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/fitbit/data/domain/n;->d:D

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
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "activityId"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/n;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/n;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "description"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, " activityOrActivityLevelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/n;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " mets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/n;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
