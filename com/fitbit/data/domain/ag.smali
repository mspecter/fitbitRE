.class public Lcom/fitbit/data/domain/ag;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/ag$1;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PendingPlan"

.field private static final d:D = 0.5

.field private static final e:D = 1.0

.field private static final f:D = 1.5

.field private static final g:D = 2.0


# instance fields
.field a:Z

.field b:Z

.field private h:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field private j:Lcom/fitbit/weight/Weight;

.field private k:Lcom/fitbit/weight/Weight;

.field private l:Lcom/fitbit/data/domain/DietPlan;

.field private m:Lcom/fitbit/weight/Weight;

.field private n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->h:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 47
    return-void
.end method

.method private a(D)I
    .registers 7

    .prologue
    const-wide v2, 0x3f1a36e2eb1c432dL

    .line 155
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_14

    .line 156
    const/16 v0, -0xfa

    .line 164
    :goto_13
    return v0

    .line 157
    :cond_14
    const-wide/high16 v0, 0x3ff0000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_23

    .line 158
    const/16 v0, -0x1f4

    goto :goto_13

    .line 159
    :cond_23
    const-wide/high16 v0, 0x3ff8000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_32

    .line 160
    const/16 v0, -0x2ee

    goto :goto_13

    .line 161
    :cond_32
    const-wide/high16 v0, 0x4000000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_41

    .line 162
    const/16 v0, -0x3e8

    goto :goto_13

    .line 163
    :cond_41
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_49

    .line 164
    const/4 v0, 0x0

    goto :goto_13

    .line 166
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(DLcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;
    .registers 9

    .prologue
    .line 170
    new-instance v0, Lcom/fitbit/data/domain/DietPlan;

    invoke-direct {v0}, Lcom/fitbit/data/domain/DietPlan;-><init>()V

    .line 172
    new-instance v1, Lcom/fitbit/weight/Weight;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v1, p1, p2, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    iget-object v2, p0, Lcom/fitbit/data/domain/ag;->h:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/weight/Weight;)V

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/domain/ag;->a(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(I)V

    .line 174
    invoke-virtual {v0, p3}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)V

    .line 176
    iget-object v1, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v1

    iget-object v3, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    sget-object v4, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v3, v4}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 177
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/fitbit/data/domain/ag;->a(DD)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Ljava/util/Date;)V

    .line 179
    return-object v0
.end method

.method static a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 130
    new-instance v0, Lcom/fitbit/weight/Weight;

    invoke-direct {v0}, Lcom/fitbit/weight/Weight;-><init>()V

    .line 131
    new-instance v1, Lcom/fitbit/data/domain/ag;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v1, v2}, Lcom/fitbit/data/domain/ag;-><init>(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 132
    invoke-virtual {v1, v0, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/weight/Weight;)V

    .line 133
    invoke-virtual {v1, p0}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method

.method private a(DD)Ljava/util/Date;
    .registers 8

    .prologue
    .line 123
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 124
    const-wide/high16 v1, 0x401c000000000000L

    mul-double/2addr v1, p3

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 125
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 126
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/ag;->a(DLcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 228
    const-string v0, "PendingPlan"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/DietPlan;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->l:Lcom/fitbit/data/domain/DietPlan;

    .line 195
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->h:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 65
    return-void
.end method

.method public a(Lcom/fitbit/weight/Weight;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    .line 204
    return-void
.end method

.method public a(Lcom/fitbit/weight/Weight;Lcom/fitbit/weight/Weight;)V
    .registers 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    .line 85
    iput-object p2, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->n:Ljava/lang/Long;

    .line 57
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/fitbit/data/domain/ag;->a:Z

    .line 73
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/DietPlan;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->l:Lcom/fitbit/data/domain/DietPlan;

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 138
    sget-object v0, Lcom/fitbit/data/domain/ag$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :pswitch_11
    invoke-direct {p0}, Lcom/fitbit/data/domain/ag;->y()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    .line 148
    :goto_15
    return-object v0

    .line 142
    :pswitch_16
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->i()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    goto :goto_15

    .line 144
    :pswitch_1b
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->j()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    goto :goto_15

    .line 146
    :pswitch_20
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->k()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    goto :goto_15

    .line 148
    :pswitch_25
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->l()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    goto :goto_15

    .line 138
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_16
        :pswitch_1b
        :pswitch_20
        :pswitch_25
    .end packed-switch
.end method

.method public b(Lcom/fitbit/weight/Weight;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    .line 212
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/fitbit/data/domain/ag;->b:Z

    .line 81
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->h:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method public c(Lcom/fitbit/weight/Weight;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fitbit/data/domain/ag;->m:Lcom/fitbit/weight/Weight;

    .line 220
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fitbit/data/domain/ag;->a:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fitbit/data/domain/ag;->b:Z

    return v0
.end method

.method public f()Z
    .registers 5

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public g()Z
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public h()D
    .registers 7

    .prologue
    const-wide/high16 v4, 0x4059000000000000L

    .line 97
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 98
    iget-object v2, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 99
    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public i()Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L

    sget-object v2, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->EASIER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/ag;->a(DLcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L

    sget-object v2, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MEDIUM:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/ag;->a(DLcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 115
    const-wide/high16 v0, 0x3ff8000000000000L

    sget-object v2, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->KINDA_HARD:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/ag;->a(DLcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/fitbit/data/domain/DietPlan;
    .registers 4

    .prologue
    .line 119
    const-wide/high16 v0, 0x4000000000000000L

    sget-object v2, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->HARDER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/ag;->a(DLcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/fitbit/data/domain/DietPlan$WeightObjective;
    .registers 5

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 185
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_19

    sget-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->LOSE:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    .line 189
    :goto_18
    return-object v0

    .line 185
    :cond_19
    sget-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->GAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    goto :goto_18

    .line 187
    :cond_1c
    sget-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->MAINTAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    goto :goto_18
.end method

.method public n()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->j:Lcom/fitbit/weight/Weight;

    return-object v0
.end method

.method public o()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->k:Lcom/fitbit/weight/Weight;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v1, " currentWeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->n()Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, " desiredWeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " startingWeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ag;->x()Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public x()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fitbit/data/domain/ag;->m:Lcom/fitbit/weight/Weight;

    return-object v0
.end method
