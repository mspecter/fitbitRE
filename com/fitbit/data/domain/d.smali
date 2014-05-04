.class public Lcom/fitbit/data/domain/d;
.super Lcom/fitbit/data/domain/y;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/lang/String; = "ActivityLogEntry"


# instance fields
.field private b:Lcom/fitbit/data/domain/b;

.field private c:Lcom/fitbit/data/domain/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/fitbit/data/domain/Length;

.field private h:I

.field private j:Z

.field private k:Ljava/util/Date;

.field private l:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/data/domain/y;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/domain/d;->d:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/data/domain/d;->e:I

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fitbit/data/domain/d;->l:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 219
    const-string v0, "ActivityLogEntry"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 91
    iput p1, p0, Lcom/fitbit/data/domain/d;->h:I

    .line 92
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/fitbit/data/domain/d;->l:J

    .line 162
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Length;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/data/domain/d;->g:Lcom/fitbit/data/domain/Length;

    .line 100
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/b;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/data/domain/d;->b:Lcom/fitbit/data/domain/b;

    .line 47
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/c;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/data/domain/d;->c:Lcom/fitbit/data/domain/c;

    .line 51
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/data/domain/d;->k:Ljava/util/Date;

    .line 108
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
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 182
    const-string v0, "logId"

    invoke-static {p1, v0, v4}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/d;->c(J)V

    .line 183
    const-string v0, "duration"

    invoke-static {p1, v0, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->a(I)V

    .line 185
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 186
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-string v1, "distance"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 189
    :cond_30
    const-string v0, "calories"

    invoke-static {p1, v0, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->d(I)V

    .line 191
    const-string v0, "activityParentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 192
    new-instance v0, Lcom/fitbit/data/domain/b;

    invoke-direct {v0}, Lcom/fitbit/data/domain/b;-><init>()V

    .line 193
    const-string v1, "activityParentId"

    invoke-static {p1, v1, v4}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/b;->c(J)V

    .line 194
    const-string v1, "activityParentName"

    invoke-static {p1, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 198
    :cond_5b
    const-string v0, "activityId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 199
    new-instance v0, Lcom/fitbit/data/domain/c;

    invoke-direct {v0}, Lcom/fitbit/data/domain/c;-><init>()V

    .line 200
    const-string v1, "activityId"

    invoke-static {p1, v1, v4}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/c;->c(J)V

    .line 201
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8a

    .line 202
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 205
    :cond_8a
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 206
    const-string v0, "startTime"

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->a(Ljava/util/Date;)V

    .line 209
    :cond_9f
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 210
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/fitbit/data/domain/d;->j:Z

    .line 174
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->b:Lcom/fitbit/data/domain/b;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 127
    iput p1, p0, Lcom/fitbit/data/domain/d;->f:I

    .line 128
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/c;
    .registers 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->c:Lcom/fitbit/data/domain/c;

    if-nez v0, :cond_76

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 62
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->e()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_76

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40ac200000000000L

    div-double/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/fitbit/data/domain/d;->g:Lcom/fitbit/data/domain/Length;

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    .line 65
    div-double v0, v2, v0

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/fitbit/activity/a;->a(Lcom/fitbit/data/domain/b;D)Lcom/fitbit/data/domain/c;

    move-result-object v0

    .line 80
    :goto_42
    return-object v0

    .line 69
    :cond_43
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_76

    .line 70
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->k()J

    move-result-wide v1

    .line 72
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->b:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 73
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_61

    goto :goto_42

    .line 80
    :cond_76
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->c:Lcom/fitbit/data/domain/c;

    goto :goto_42
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 135
    iput p1, p0, Lcom/fitbit/data/domain/d;->d:I

    .line 136
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 224
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    .line 225
    iget v1, p0, Lcom/fitbit/data/domain/d;->h:I

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(I)V

    .line 226
    iget-object v1, p0, Lcom/fitbit/data/domain/d;->g:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 227
    iget-object v1, p0, Lcom/fitbit/data/domain/d;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/util/Date;)V

    .line 228
    iget v1, p0, Lcom/fitbit/data/domain/d;->d:I

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 229
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 230
    iget-object v1, p0, Lcom/fitbit/data/domain/d;->c:Lcom/fitbit/data/domain/c;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 231
    iget-wide v1, p0, Lcom/fitbit/data/domain/d;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/d;->a(J)V

    .line 232
    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/fitbit/data/domain/d;->h:I

    return v0
.end method

.method public d(I)V
    .registers 2

    .prologue
    .line 165
    iput p1, p0, Lcom/fitbit/data/domain/d;->e:I

    .line 166
    return-void
.end method

.method public e()Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->g:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->k:Ljava/util/Date;

    return-object v0
.end method

.method public g()I
    .registers 5

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 112
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->i()I

    move-result v0

    .line 119
    :goto_b
    return v0

    .line 114
    :cond_c
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->j()D

    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_24

    .line 116
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/fitbit/activity/a;->a(IDLjava/util/Date;)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_b

    .line 119
    :cond_24
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public h()I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/fitbit/data/domain/d;->f:I

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/fitbit/data/domain/d;->d:I

    return v0
.end method

.method public j()D
    .registers 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 140
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->h()D

    move-result-wide v0

    .line 145
    :goto_e
    return-wide v0

    .line 142
    :cond_f
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 143
    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->d()D

    move-result-wide v0

    goto :goto_e

    .line 145
    :cond_1e
    const-wide/16 v0, 0x0

    goto :goto_e
.end method

.method public k()J
    .registers 5

    .prologue
    const-wide/16 v0, -0x1

    .line 149
    iget-wide v2, p0, Lcom/fitbit/data/domain/d;->l:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_b

    .line 150
    iget-wide v0, p0, Lcom/fitbit/data/domain/d;->l:J

    .line 156
    :cond_a
    :goto_a
    return-wide v0

    .line 151
    :cond_b
    iget-object v2, p0, Lcom/fitbit/data/domain/d;->c:Lcom/fitbit/data/domain/c;

    if-eqz v2, :cond_16

    .line 152
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->c:Lcom/fitbit/data/domain/c;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v0

    goto :goto_a

    .line 153
    :cond_16
    iget-object v2, p0, Lcom/fitbit/data/domain/d;->b:Lcom/fitbit/data/domain/b;

    if-eqz v2, :cond_a

    .line 154
    iget-object v0, p0, Lcom/fitbit/data/domain/d;->b:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v0

    goto :goto_a
.end method

.method public l()I
    .registers 2

    .prologue
    .line 169
    iget v0, p0, Lcom/fitbit/data/domain/d;->e:I

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/fitbit/data/domain/d;->j:Z

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
    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v1, " distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, " calories(manual/server/cached): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, " activity: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, " activityLevel: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
