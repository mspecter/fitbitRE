.class public Lcom/fitbit/data/bl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/y",
        "<",
        "Lcom/fitbit/data/domain/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x14

.field public static final b:Ljava/lang/String; = "isFavorite"

.field public static final c:I = -0x1

.field private static d:Lcom/fitbit/data/bl/d; = null

.field private static final m:I = 0xea60


# instance fields
.field private final e:Lcom/fitbit/data/repo/b;

.field private final f:Lcom/fitbit/data/repo/c;

.field private final g:Lcom/fitbit/data/repo/d;

.field private final h:Lcom/fitbit/data/repo/o;

.field private final i:Lcom/fitbit/data/repo/e;

.field private final j:Lcom/fitbit/data/repo/z;

.field private final k:Lcom/fitbit/serverinteraction/j;

.field private final l:Lcom/fitbit/serverinteraction/s;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/d;->k:Lcom/fitbit/serverinteraction/j;

    .line 84
    new-instance v0, Lcom/fitbit/serverinteraction/s;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/s;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/d;->l:Lcom/fitbit/serverinteraction/s;

    .line 87
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->b()Lcom/fitbit/data/repo/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/d;->e:Lcom/fitbit/data/repo/b;

    .line 89
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->c()Lcom/fitbit/data/repo/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/d;->f:Lcom/fitbit/data/repo/c;

    .line 90
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    .line 91
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->m()Lcom/fitbit/data/repo/o;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    .line 92
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->n()Lcom/fitbit/data/repo/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/d;->i:Lcom/fitbit/data/repo/e;

    .line 93
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->v()Lcom/fitbit/data/repo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    .line 94
    return-void
.end method

.method public static a(DDDLcom/fitbit/data/domain/Gender;)D
    .registers 14

    .prologue
    const-wide/high16 v5, 0x4059000000000000L

    .line 210
    const-wide v0, 0x4023fae147ae147bL

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4019000000000000L

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x4013ae147ae147aeL

    mul-double/2addr v2, p4

    sub-double v1, v0, v2

    sget-object v0, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    if-ne p6, v0, :cond_26

    const/4 v0, 0x5

    :goto_19
    int-to-double v3, v0

    add-double v0, v1, v3

    mul-double/2addr v0, v5

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v5

    return-wide v0

    :cond_26
    const/16 v0, -0xa1

    goto :goto_19
.end method

.method public static a(Ljava/util/Date;DDLcom/fitbit/data/domain/e;)I
    .registers 12

    .prologue
    const-wide v4, 0x4096800000000000L

    .line 216
    div-double v0, p3, v4

    .line 219
    invoke-virtual {p5}, Lcom/fitbit/data/domain/e;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 220
    invoke-virtual {p5}, Lcom/fitbit/data/domain/e;->d()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 222
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 223
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 224
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr v2, v3

    .line 226
    const v3, 0x15180

    sub-int v2, v3, v2

    .line 227
    mul-int/lit16 v2, v2, 0x3e8

    .line 228
    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x40ed4c0000000000L

    div-double/2addr v0, v2

    .line 229
    add-double/2addr v0, p1

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/d;
    .registers 2

    .prologue
    .line 97
    const-class v1, Lcom/fitbit/data/bl/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/d;->d:Lcom/fitbit/data/bl/d;

    if-nez v0, :cond_e

    .line 98
    new-instance v0, Lcom/fitbit/data/bl/d;

    invoke-direct {v0}, Lcom/fitbit/data/bl/d;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/d;->d:Lcom/fitbit/data/bl/d;

    .line 100
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/d;->d:Lcom/fitbit/data/bl/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)V
    .registers 5

    .prologue
    .line 337
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 338
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/bl/d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/fitbit/data/bl/d$1;-><init>(Lcom/fitbit/data/bl/d;Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->runInTransaction(Ljava/lang/Runnable;)V

    .line 410
    :cond_1a
    return-void
.end method

.method private b(Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/n;
    .registers 7

    .prologue
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 451
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 452
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 456
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v0}, Lcom/fitbit/util/ak;->a([Ljava/lang/Long;)[J

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/data/bl/d;->b(Ljava/lang/String;[J)Lcom/fitbit/data/domain/n;

    move-result-object v0

    return-object v0
.end method

.method private varargs b(Ljava/lang/String;[J)Lcom/fitbit/data/domain/n;
    .registers 7

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1, p2}, Lcom/fitbit/data/repo/o;->getByActivityServerId(Ljava/lang/String;[Lcom/fitbit/data/domain/Entity$EntityStatus;[J)Lcom/fitbit/data/domain/n;

    move-result-object v0

    .line 444
    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 172
    if-nez p1, :cond_6

    move-wide v0, v2

    .line 189
    :goto_5
    return-wide v0

    .line 176
    :cond_6
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/weight/Weight;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    .line 178
    cmpg-double v2, v0, v2

    if-gtz v2, :cond_36

    .line 179
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    .line 183
    :cond_36
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    const-wide v4, 0x404e800000000000L

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_72

    .line 184
    :cond_53
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fitbit/data/bl/ak;->c(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    .line 188
    :goto_5b
    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    .line 189
    invoke-virtual {p1, p2}, Lcom/fitbit/data/domain/Profile;->a(Ljava/util/Date;)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/data/bl/d;->a(DDDLcom/fitbit/data/domain/Gender;)D

    move-result-wide v0

    goto :goto_5

    .line 186
    :cond_72
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    goto :goto_5b
.end method

.method public a(Lcom/fitbit/data/domain/Profile;DLjava/util/Date;)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/fitbit/data/bl/d;->i:Lcom/fitbit/data/repo/e;

    invoke-interface {v1}, Lcom/fitbit/data/repo/e;->a()Lcom/fitbit/data/domain/e;

    move-result-object v5

    .line 159
    if-nez v5, :cond_a

    .line 168
    :cond_9
    :goto_9
    return v0

    .line 163
    :cond_a
    invoke-static {p4}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {p0, p1, p4}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D

    move-result-wide v3

    move-object v0, p4

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/d;->a(Ljava/util/Date;DDLcom/fitbit/data/domain/e;)I

    move-result v0

    goto :goto_9
.end method

.method public a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;Ljava/util/Date;)I
    .registers 8

    .prologue
    .line 193
    invoke-virtual {p2, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    const/4 v0, 0x0

    .line 200
    :goto_7
    return v0

    .line 197
    :cond_8
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000

    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x44b40000

    div-float/2addr v1, v2

    .line 200
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7
.end method

.method public a(Lcom/fitbit/data/domain/d;)I
    .registers 8

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 413
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 414
    if-nez v0, :cond_14

    .line 415
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    .line 430
    :goto_13
    return v0

    .line 418
    :cond_14
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 419
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 420
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 421
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 422
    invoke-virtual {v1, v4, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 423
    invoke-virtual {v1, v5, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 424
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v5, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 426
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 427
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->d()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 429
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    .line 430
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->g()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_13
.end method

.method public a(J)Lcom/fitbit/data/domain/b;
    .registers 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->f:Lcom/fitbit/data/repo/c;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/c;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 435
    if-eqz v0, :cond_f

    .line 436
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    .line 438
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->e:Lcom/fitbit/data/repo/b;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/b;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/b;

    goto :goto_e
.end method

.method public a(Ljava/util/UUID;)Lcom/fitbit/data/domain/d;
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/d;->getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/z;->getRecentActivities(I)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ActivityLogInfo;

    .line 255
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/fitbit/data/bl/d;->a(Ljava/lang/String;[J)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/activity/ActivityLogInfo;->a(Z)V

    goto :goto_a

    .line 257
    :cond_2c
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 479
    iget-object v2, p0, Lcom/fitbit/data/bl/d;->l:Lcom/fitbit/serverinteraction/s;

    if-nez v0, :cond_3c

    const-wide/16 v0, -0x1

    :goto_e
    invoke-virtual {v2, p1, v0, v1}, Lcom/fitbit/serverinteraction/s;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 480
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    const-string v1, "activities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_41

    .line 484
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 485
    new-instance v4, Lcom/fitbit/data/domain/b;

    invoke-direct {v4}, Lcom/fitbit/data/domain/b;-><init>()V

    .line 486
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/b;->b(Lorg/json/JSONObject;)V

    .line 487
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 479
    :cond_3c
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->I()J

    move-result-wide v0

    goto :goto_e

    .line 489
    :cond_41
    return-object v2
.end method

.method public a(Ljava/util/Date;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/d;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/d;->b(Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/n;

    move-result-object v0

    .line 574
    if-nez v0, :cond_1e

    .line 575
    new-instance v0, Lcom/fitbit/data/domain/n;

    invoke-direct {v0}, Lcom/fitbit/data/domain/n;-><init>()V

    .line 576
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/n;->a(J)V

    .line 577
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/n;->b(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    invoke-static {v0, v1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 580
    :cond_1e
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/d;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->v()Z

    move-result v1

    if-nez v1, :cond_17

    .line 560
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/d;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 562
    :cond_17
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 563
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/d;->b(Lcom/fitbit/data/domain/d;)V

    .line 564
    invoke-direct {p0, v0, p1}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)V

    .line 565
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/d;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;Landroid/content/Context;)V

    .line 507
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 68
    check-cast p1, Lcom/fitbit/data/domain/d;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/z;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 243
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/o;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 244
    return-void
.end method

.method public a(Ljava/util/Date;Lcom/fitbit/data/domain/d;)V
    .registers 5

    .prologue
    .line 591
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/fitbit/data/domain/d;->v()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lcom/fitbit/data/domain/d;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 606
    :cond_e
    :goto_e
    return-void

    .line 595
    :cond_f
    invoke-virtual {p2, p1}, Lcom/fitbit/data/domain/d;->b(Ljava/util/Date;)V

    .line 596
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 597
    invoke-virtual {p2}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    .line 598
    invoke-virtual {p2}, Lcom/fitbit/data/domain/d;->l()I

    move-result v1

    if-eq v1, v0, :cond_29

    if-eqz v0, :cond_29

    .line 599
    invoke-virtual {p2}, Lcom/fitbit/data/domain/d;->l()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 601
    :cond_29
    if-eqz v0, :cond_2f

    .line 602
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/d;->a(Z)V

    .line 605
    :cond_2f
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    invoke-interface {v0, p2}, Lcom/fitbit/data/repo/d;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_e
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 496
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/d;->b(Lcom/fitbit/data/domain/d;)V

    .line 497
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/d;)V

    goto :goto_7

    .line 499
    :cond_1b
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/b;)Z
    .registers 3

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/d;->b(Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/n;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public varargs a(Ljava/lang/String;[J)Z
    .registers 4

    .prologue
    .line 461
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/d;->b(Ljava/lang/String;[J)Lcom/fitbit/data/domain/n;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public b(Ljava/util/Date;)Lcom/fitbit/data/bl/d$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/fitbit/data/bl/d;->k:Lcom/fitbit/serverinteraction/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/fitbit/data/domain/e;

    invoke-direct {v3}, Lcom/fitbit/data/domain/e;-><init>()V

    .line 129
    invoke-virtual {v3, v2}, Lcom/fitbit/data/domain/e;->a(Lorg/json/JSONObject;)V

    .line 132
    const-string v1, "goals"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 133
    new-instance v0, Lcom/fitbit/data/domain/a;

    invoke-direct {v0}, Lcom/fitbit/data/domain/a;-><init>()V

    .line 134
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/a;->a(Lorg/json/JSONObject;)V

    move-object v1, v0

    .line 137
    :goto_21
    const-string v0, "activities"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_48

    .line 140
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 141
    new-instance v6, Lcom/fitbit/data/domain/d;

    invoke-direct {v6}, Lcom/fitbit/data/domain/d;-><init>()V

    .line 142
    invoke-virtual {v6, p1}, Lcom/fitbit/data/domain/d;->b(Ljava/util/Date;)V

    .line 143
    invoke-virtual {v6, v5}, Lcom/fitbit/data/domain/d;->a(Lorg/json/JSONObject;)V

    .line 144
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 147
    :cond_48
    new-instance v0, Lcom/fitbit/data/bl/d$a;

    invoke-direct {v0, v3, v4, v1}, Lcom/fitbit/data/bl/d$a;-><init>(Lcom/fitbit/data/domain/e;Ljava/util/List;Lcom/fitbit/data/domain/a;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4d} :catch_4e

    return-object v0

    .line 148
    :catch_4e
    move-exception v0

    .line 149
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_55
    move-object v1, v0

    goto :goto_21
.end method

.method public b(J)Lcom/fitbit/data/domain/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->k:Lcom/fitbit/serverinteraction/j;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 470
    new-instance v1, Lcom/fitbit/data/domain/b;

    invoke-direct {v1}, Lcom/fitbit/data/domain/b;-><init>()V

    .line 471
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/b;->a(Lorg/json/JSONObject;)V

    .line 472
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/b;->b(Z)V

    .line 473
    return-object v1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->e:Lcom/fitbit/data/repo/b;

    invoke-interface {v0}, Lcom/fitbit/data/repo/b;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/z;->getOftenActivities(I)Ljava/util/List;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ActivityLogInfo;

    .line 271
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/fitbit/data/bl/d;->a(Ljava/lang/String;[J)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/activity/ActivityLogInfo;->a(Z)V

    goto :goto_a

    .line 273
    :cond_2c
    return-object v1
.end method

.method public b(Lcom/fitbit/data/domain/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/d;->b(Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/n;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    invoke-static {v0, v1, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 588
    :cond_f
    return-void
.end method

.method public b(Lcom/fitbit/data/domain/d;)V
    .registers 7

    .prologue
    .line 510
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v1, :cond_9

    .line 554
    :goto_8
    return-void

    .line 517
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 520
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 522
    :cond_41
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    sget-object v2, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/z;->getByServerId(Ljava/util/List;Lcom/fitbit/activity/ActivityLogInfo$Group;)Lcom/fitbit/activity/ActivityLogInfo;

    move-result-object v0

    .line 524
    if-nez v0, :cond_50

    .line 525
    new-instance v0, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-direct {v0}, Lcom/fitbit/activity/ActivityLogInfo;-><init>()V

    .line 527
    :cond_50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(J)V

    .line 528
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->b(I)V

    .line 540
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/util/Date;)V

    .line 541
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 542
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(D)V

    .line 544
    :cond_7d
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(I)V

    .line 545
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/lang/String;)V

    .line 546
    sget-object v1, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Lcom/fitbit/activity/ActivityLogInfo$Group;)V

    .line 548
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->v()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 549
    iget-object v1, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/z;->add(Lcom/fitbit/data/domain/Entity;)V

    goto/16 :goto_8

    .line 551
    :cond_a1
    iget-object v1, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/z;->save(Lcom/fitbit/data/domain/Entity;)V

    goto/16 :goto_8
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->j:Lcom/fitbit/data/repo/z;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/z;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 248
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/o;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 249
    return-void
.end method

.method public c(J)Lcom/fitbit/data/domain/d;
    .registers 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/d;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    invoke-interface {v0}, Lcom/fitbit/data/repo/d;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/fitbit/data/domain/d;
    .registers 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->g:Lcom/fitbit/data/repo/d;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/d;->getLastActivityLogEntry(J)Lcom/fitbit/data/domain/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/d;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/d;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/d;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/d;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->h:Lcom/fitbit/data/repo/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/o;->get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->k:Lcom/fitbit/serverinteraction/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2c

    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 287
    new-instance v4, Lcom/fitbit/data/domain/n;

    invoke-direct {v4}, Lcom/fitbit/data/domain/n;-><init>()V

    .line 288
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/n;->a(Lorg/json/JSONObject;)V

    .line 289
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_25

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 292
    :catch_25
    move-exception v0

    .line 293
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :cond_2c
    return-object v2
.end method

.method public j()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 302
    :try_start_a
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->k:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->a()Lorg/json/JSONArray;

    move-result-object v3

    .line 303
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_38

    .line 304
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 305
    new-instance v5, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-direct {v5}, Lcom/fitbit/activity/ActivityLogInfo;-><init>()V

    .line 306
    sget-object v6, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-virtual {v5, v6}, Lcom/fitbit/activity/ActivityLogInfo;->a(Lcom/fitbit/activity/ActivityLogInfo$Group;)V

    .line 307
    invoke-virtual {v5, v4}, Lcom/fitbit/activity/ActivityLogInfo;->a(Lorg/json/JSONObject;)V

    .line 308
    invoke-virtual {v5, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/util/Date;)V

    .line 309
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2e} :catch_31

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 312
    :catch_31
    move-exception v0

    .line 313
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 315
    :cond_38
    return-object v1
.end method

.method public k()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/data/bl/d;->k:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 322
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_30

    .line 323
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 324
    new-instance v4, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-direct {v4}, Lcom/fitbit/activity/ActivityLogInfo;-><init>()V

    .line 325
    sget-object v5, Lcom/fitbit/activity/ActivityLogInfo$Group;->b:Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-virtual {v4, v5}, Lcom/fitbit/activity/ActivityLogInfo;->a(Lcom/fitbit/activity/ActivityLogInfo$Group;)V

    .line 326
    invoke-virtual {v4, v3}, Lcom/fitbit/activity/ActivityLogInfo;->a(Lorg/json/JSONObject;)V

    .line 327
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_29

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 329
    :catch_29
    move-exception v0

    .line 330
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 332
    :cond_30
    return-object v1
.end method
