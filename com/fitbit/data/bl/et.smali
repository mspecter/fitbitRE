.class public Lcom/fitbit/data/bl/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/y",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/fitbit/weight/Weight;

.field public static b:Lcom/fitbit/weight/Weight;

.field private static c:Lcom/fitbit/data/bl/et;


# instance fields
.field private final d:Lcom/fitbit/data/repo/am;

.field private final e:Lcom/fitbit/data/repo/aj;

.field private final f:Lcom/fitbit/data/bl/am;

.field private final g:Lcom/fitbit/serverinteraction/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 53
    new-instance v0, Lcom/fitbit/data/bl/WeightBusinessLogic$1;

    const-wide v1, 0x4053acb08ea8a4cfL

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/bl/WeightBusinessLogic$1;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    sput-object v0, Lcom/fitbit/data/bl/et;->a:Lcom/fitbit/weight/Weight;

    .line 59
    new-instance v0, Lcom/fitbit/data/bl/WeightBusinessLogic$2;

    const-wide v1, 0x404f4c4170e397eaL

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/bl/WeightBusinessLogic$2;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    sput-object v0, Lcom/fitbit/data/bl/et;->b:Lcom/fitbit/weight/Weight;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->l()Lcom/fitbit/data/repo/am;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    .line 76
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/et;->e:Lcom/fitbit/data/repo/aj;

    .line 77
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/et;->f:Lcom/fitbit/data/bl/am;

    .line 78
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/et;->g:Lcom/fitbit/serverinteraction/j;

    .line 79
    return-void
.end method

.method public static a(DD)D
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 239
    cmpl-double v2, p2, v0

    if-nez v2, :cond_7

    :goto_6
    return-wide v0

    :cond_7
    mul-double v0, p2, p2

    div-double v0, p0, v0

    goto :goto_6
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/et;
    .registers 2

    .prologue
    .line 68
    const-class v1, Lcom/fitbit/data/bl/et;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/et;->c:Lcom/fitbit/data/bl/et;

    if-nez v0, :cond_e

    .line 69
    new-instance v0, Lcom/fitbit/data/bl/et;

    invoke-direct {v0}, Lcom/fitbit/data/bl/et;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/et;->c:Lcom/fitbit/data/bl/et;

    .line 71
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/et;->c:Lcom/fitbit/data/bl/et;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/data/bl/et;)Lcom/fitbit/data/repo/aj;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->e:Lcom/fitbit/data/repo/aj;

    return-object v0
.end method

.method private b(Lcom/fitbit/data/domain/BodyWeight;)V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->e:Lcom/fitbit/data/repo/aj;

    new-instance v1, Lcom/fitbit/data/bl/et$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/et$1;-><init>(Lcom/fitbit/data/bl/et;Lcom/fitbit/data/domain/BodyWeight;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/aj;->runInTransaction(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 272
    .line 273
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3f

    .line 275
    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    .line 281
    :goto_14
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_52

    .line 282
    :cond_28
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fitbit/data/bl/ak;->c(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    .line 286
    :goto_30
    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    .line 287
    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/data/bl/et;->a(DD)D

    move-result-wide v0

    return-wide v0

    .line 277
    :cond_3f
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    goto :goto_14

    .line 284
    :cond_52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    goto :goto_30
.end method

.method public a(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->b(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    goto :goto_b
.end method

.method public a(Lcom/fitbit/data/domain/BodyWeight;)Lcom/fitbit/weight/Weight;
    .registers 3

    .prologue
    .line 106
    if-eqz p1, :cond_b

    .line 107
    invoke-virtual {p1}, Lcom/fitbit/data/domain/BodyWeight;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/weight/Weight;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 109
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_a
.end method

.method public a(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;
    .registers 4

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v1, :cond_b

    .line 172
    sget-object v0, Lcom/fitbit/data/bl/et;->a:Lcom/fitbit/weight/Weight;

    .line 174
    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/fitbit/data/bl/et;->b:Lcom/fitbit/weight/Weight;

    goto :goto_a
.end method

.method public a(Lcom/fitbit/weight/Weight;)Lcom/fitbit/weight/Weight;
    .registers 6

    .prologue
    .line 114
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    .line 117
    :goto_f
    return-object p1

    :cond_10
    invoke-virtual {p0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object p1

    goto :goto_f
.end method

.method public a(Ljava/util/Date;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;
    .registers 8

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/BodyWeight;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyWeight;->b()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_20

    .line 245
    :cond_14
    if-eqz p2, :cond_1b

    .line 246
    invoke-virtual {p0, p2}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 251
    :goto_1a
    return-object v0

    .line 248
    :cond_1b
    invoke-virtual {p0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_1a

    .line 251
    :cond_20
    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyWeight;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_1a
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/am;->getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 5

    .prologue
    .line 198
    invoke-static {p1, p2, p3}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry;)V
    .registers 4

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/BodyWeight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/BodyWeight;)V

    .line 140
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/am;->getManualLogEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_25

    .line 142
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/lang/Long;)V

    .line 144
    :cond_25
    invoke-static {p1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;)V

    .line 145
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/BodyWeight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/BodyWeight;)V

    .line 130
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/am;->getManualLogEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_25

    .line 132
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/lang/Long;)V

    .line 134
    :cond_25
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 135
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/domain/f;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 148
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/data/bl/h;->c(Lcom/fitbit/data/domain/f;)V

    .line 149
    invoke-virtual {p0, p1, p3}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 46
    check-cast p1, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/am;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 293
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0}, Lcom/fitbit/data/repo/am;->getName()Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public b(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/BodyWeight;
    .registers 4

    .prologue
    .line 211
    new-instance v0, Lcom/fitbit/data/domain/BodyWeight;

    invoke-direct {v0}, Lcom/fitbit/data/domain/BodyWeight;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/BodyWeight;->a(Lcom/fitbit/weight/Weight;)V

    .line 213
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/BodyWeight;->a(Ljava/util/Date;)V

    .line 214
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/BodyWeight;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 215
    return-object v0
.end method

.method public b()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 91
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/et;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/BodyWeight;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyWeight;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public b(Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 193
    invoke-static {p1}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/et;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->g:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/fitbit/data/bl/et;->f:Lcom/fitbit/data/bl/am;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/am;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 297
    return-void
.end method

.method public c(Ljava/util/Date;)Lcom/fitbit/data/domain/BodyWeight;
    .registers 4

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/BodyWeight;

    move-result-object v0

    .line 206
    :goto_a
    return-object v0

    :cond_b
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyWeight;

    goto :goto_a
.end method

.method public c()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/fitbit/data/bl/et;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_6
.end method

.method public c(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/am;->getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Date;)Lcom/fitbit/data/domain/BodyWeight;
    .registers 4

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->f(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/domain/BodyWeight;

    move-result-object v0

    .line 228
    :cond_b
    if-nez v0, :cond_17

    .line 229
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->e:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1, p1}, Lcom/fitbit/data/repo/aj;->getByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyWeight;

    .line 231
    :cond_17
    if-nez v0, :cond_23

    .line 232
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->e:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1, p1}, Lcom/fitbit/data/repo/aj;->getByTypeAfterDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyWeight;

    .line 234
    :cond_23
    return-object v0
.end method

.method public d()Lcom/fitbit/weight/Weight;
    .registers 5

    .prologue
    .line 179
    new-instance v0, Lcom/fitbit/weight/Weight;

    const-wide v1, 0x4062c00000000000L

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    return-object v0
.end method

.method public e(Ljava/util/Date;)D
    .registers 5

    .prologue
    .line 256
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 257
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/am;->getBMIForDateOrBefore(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    .line 259
    if-nez v0, :cond_16

    .line 260
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/am;->getBMIForDateOrAfter(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    .line 263
    :cond_16
    if-nez v0, :cond_1b

    .line 264
    const-wide/high16 v0, -0x4010000000000000L

    .line 266
    :goto_1a
    return-wide v0

    :cond_1b
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v0

    goto :goto_1a
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v0}, Lcom/fitbit/data/repo/am;->getPendingEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 5

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    .line 306
    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    .line 307
    iget-object v1, p0, Lcom/fitbit/data/bl/et;->d:Lcom/fitbit/data/repo/am;

    invoke-interface {v1}, Lcom/fitbit/data/repo/am;->getFirstWeightLogEntry()Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_29

    .line 310
    :goto_10
    if-nez v0, :cond_29

    .line 311
    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p1

    .line 312
    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_27

    .line 313
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    goto :goto_10

    :cond_27
    move-object v0, v1

    .line 315
    goto :goto_10

    .line 321
    :cond_29
    return-object v0
.end method
