.class public Lcom/fitbit/data/domain/al;
.super Lcom/fitbit/data/domain/y;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Lcom/fitbit/data/domain/z;


# static fields
.field private static final a:Ljava/lang/String; = "SleepLogEntry"


# instance fields
.field private b:Z

.field private c:F

.field private d:Ljava/util/Date;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/MinutesAsleepIntraday;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/domain/y;-><init>()V

    return-void
.end method

.method private D()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/fitbit/data/domain/al;->p:I

    .line 163
    iput v0, p0, Lcom/fitbit/data/domain/al;->q:I

    .line 164
    iput v0, p0, Lcom/fitbit/data/domain/al;->r:I

    .line 165
    iput v0, p0, Lcom/fitbit/data/domain/al;->s:I

    .line 167
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/fitbit/data/domain/am;->a(Lcom/fitbit/data/domain/al;I)Landroid/util/Pair;

    move-result-object v1

    .line 168
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/fitbit/data/domain/am;->a(Lcom/fitbit/data/domain/al;I)Landroid/util/Pair;

    move-result-object v2

    .line 170
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->p:I

    .line 171
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->r:I

    .line 173
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->q:I

    .line 174
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->s:I

    .line 175
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .prologue
    .line 194
    iget v0, p0, Lcom/fitbit/data/domain/al;->n:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/fitbit/data/domain/al;->p:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/fitbit/data/domain/al;->n:I

    goto :goto_6
.end method

.method public B()I
    .registers 2

    .prologue
    .line 198
    iget v0, p0, Lcom/fitbit/data/domain/al;->o:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/fitbit/data/domain/al;->q:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/fitbit/data/domain/al;->o:I

    goto :goto_6
.end method

.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/MinutesAsleepIntraday;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fitbit/data/domain/al;->m:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 224
    const-string v0, "SleepLogEntry"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 209
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lcom/fitbit/data/domain/al;->c:F

    .line 79
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/fitbit/data/domain/al;->e:I

    .line 87
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/data/domain/al;->d:Ljava/util/Date;

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/MinutesAsleepIntraday;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/fitbit/data/domain/al;->m:Ljava/util/List;

    .line 215
    invoke-direct {p0}, Lcom/fitbit/data/domain/al;->D()V

    .line 216
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
    const/4 v3, 0x0

    .line 42
    const-string v0, "logId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/al;->c(J)V

    .line 43
    const-string v0, "isMainSleep"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/data/domain/al;->b:Z

    .line 44
    const-string v0, "efficiency"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->c:F

    .line 45
    const-string v0, "startTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/al;->d:Ljava/util/Date;

    .line 46
    const-string v0, "duration"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->e:I

    .line 47
    const-string v0, "minutesToFallAsleep"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->f:I

    .line 48
    const-string v0, "minutesAsleep"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->g:I

    .line 49
    const-string v0, "minutesAwake"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->h:I

    .line 50
    const-string v0, "minutesAfterWakeup"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->j:I

    .line 51
    const-string v0, "awakeningsCount"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->k:I

    .line 52
    const-string v0, "timeInBed"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->l:I

    .line 53
    const-string v0, "awakeCount"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->n:I

    .line 54
    const-string v0, "restlessCount"

    invoke-static {p1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/al;->o:I

    .line 55
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/fitbit/data/domain/al;->b:Z

    .line 71
    return-void
.end method

.method public b()Ljava/util/Date;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/domain/al;->d:Ljava/util/Date;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/fitbit/data/domain/al;->f:I

    .line 95
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 102
    iput p1, p0, Lcom/fitbit/data/domain/al;->g:I

    .line 103
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/fitbit/data/domain/al;->b:Z

    return v0
.end method

.method public d()F
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/fitbit/data/domain/al;->c:F

    return v0
.end method

.method public d(I)V
    .registers 2

    .prologue
    .line 110
    iput p1, p0, Lcom/fitbit/data/domain/al;->h:I

    .line 111
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/fitbit/data/domain/al;->e:I

    return v0
.end method

.method public e(I)V
    .registers 2

    .prologue
    .line 118
    iput p1, p0, Lcom/fitbit/data/domain/al;->j:I

    .line 119
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/fitbit/data/domain/al;->f:I

    return v0
.end method

.method public f(I)V
    .registers 2

    .prologue
    .line 126
    iput p1, p0, Lcom/fitbit/data/domain/al;->k:I

    .line 127
    return-void
.end method

.method public g()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/fitbit/data/domain/al;->g:I

    return v0
.end method

.method public g(I)V
    .registers 2

    .prologue
    .line 138
    iput p1, p0, Lcom/fitbit/data/domain/al;->n:I

    .line 139
    return-void
.end method

.method public h()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/fitbit/data/domain/al;->h:I

    return v0
.end method

.method public h(I)V
    .registers 2

    .prologue
    .line 150
    iput p1, p0, Lcom/fitbit/data/domain/al;->o:I

    .line 151
    return-void
.end method

.method public i()I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/fitbit/data/domain/al;->j:I

    return v0
.end method

.method public i(I)V
    .registers 2

    .prologue
    .line 158
    iput p1, p0, Lcom/fitbit/data/domain/al;->l:I

    .line 159
    return-void
.end method

.method public j()I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/fitbit/data/domain/al;->k:I

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/fitbit/data/domain/al;->n:I

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/fitbit/data/domain/al;->o:I

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 154
    iget v0, p0, Lcom/fitbit/data/domain/al;->l:I

    return v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 178
    iget v0, p0, Lcom/fitbit/data/domain/al;->p:I

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
    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, " startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " duartion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " munites(toFallAsleep/asleep/awake/afterWakeUp): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, " timeInBed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, " awakeningsCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, " awakeCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, " restlessCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, " calculatedAwakeCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, " calculatedRestlessCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/al;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 182
    iget v0, p0, Lcom/fitbit/data/domain/al;->q:I

    return v0
.end method

.method public y()I
    .registers 2

    .prologue
    .line 186
    iget v0, p0, Lcom/fitbit/data/domain/al;->r:I

    return v0
.end method

.method public z()I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/fitbit/data/domain/al;->s:I

    return v0
.end method
