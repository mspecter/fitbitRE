.class public Lcom/fitbit/data/bl/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field private static b:Lcom/fitbit/data/bl/av;


# instance fields
.field private final c:Lcom/fitbit/data/repo/ai;

.field private final d:Lcom/fitbit/data/repo/f;

.field private final e:Lcom/fitbit/serverinteraction/j;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/av;->e:Lcom/fitbit/serverinteraction/j;

    .line 50
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->y()Lcom/fitbit/data/repo/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->j()Lcom/fitbit/data/repo/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    .line 53
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/av;
    .registers 2

    .prologue
    .line 43
    const-class v1, Lcom/fitbit/data/bl/av;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/av;->b:Lcom/fitbit/data/bl/av;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/fitbit/data/bl/av;

    invoke-direct {v0}, Lcom/fitbit/data/bl/av;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/av;->b:Lcom/fitbit/data/bl/av;

    .line 46
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/av;->b:Lcom/fitbit/data/bl/av;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/fitbit/data/domain/Alarm;
    .registers 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/f;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/util/List;)Lcom/fitbit/data/domain/Alarm;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)",
            "Lcom/fitbit/data/domain/Alarm;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 153
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 155
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 158
    :cond_2e
    new-instance v0, Lcom/fitbit/data/bl/av$1;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/av$1;-><init>(Lcom/fitbit/data/bl/av;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_3d
    return-object v0

    :cond_3e
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    goto :goto_3d
.end method

.method public a(Ljava/lang/Long;)Lcom/fitbit/data/domain/al;
    .registers 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/ai;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    return-object v0
.end method

.method public a(Ljava/util/UUID;)Lcom/fitbit/data/domain/al;
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ai;->getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    return-object v0
.end method

.method public a(Ljava/util/Date;)Lcom/fitbit/data/domain/an;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->e:Lcom/fitbit/serverinteraction/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/serverinteraction/j;->c(Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/fitbit/data/domain/an;

    invoke-direct {v1, p1}, Lcom/fitbit/data/domain/an;-><init>(Ljava/util/Date;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/an;->a(Lorg/json/JSONObject;)V

    .line 59
    return-object v1
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
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/ai;->getSleepLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JLandroid/content/Context;)V
    .registers 5

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/av;->a(J)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    .line 236
    if-nez v0, :cond_7

    .line 241
    :goto_6
    return-void

    .line 239
    :cond_7
    invoke-virtual {p0, v0, p3}, Lcom/fitbit/data/bl/av;->b(Lcom/fitbit/data/domain/Alarm;Landroid/content/Context;)V

    goto :goto_6
.end method

.method public a(Lcom/fitbit/data/domain/Alarm;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 220
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 221
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/al;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/al;->b(Ljava/util/Date;)V

    .line 84
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ai;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 121
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/al;)Z
    .registers 15

    .prologue
    const/16 v12, 0xe

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->e()I

    move-result v0

    invoke-virtual {v4, v12, v0}, Ljava/util/Calendar;->add(II)V

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->n()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    const/4 v3, -0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->n()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 98
    invoke-virtual {v3, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 100
    iget-object v5, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lcom/fitbit/data/repo/ai;->getSleepLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 103
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->p()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->p()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->s()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_a7

    :cond_6c
    move v3, v2

    .line 104
    :goto_6d
    if-nez v3, :cond_46

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->e()I

    move-result v6

    invoke-virtual {v3, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 111
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_46

    move v0, v1

    .line 116
    :goto_a6
    return v0

    :cond_a7
    move v3, v1

    .line 103
    goto :goto_6d

    :cond_a9
    move v0, v2

    .line 116
    goto :goto_a6
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    invoke-interface {v0}, Lcom/fitbit/data/repo/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 137
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

.method public b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/f;->get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public b(Ljava/util/Date;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/ai;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/Alarm;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Alarm;->e(Z)V

    .line 225
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v3

    if-ne v2, v3, :cond_22

    :goto_f
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Alarm;->a(Z)V

    .line 226
    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/Alarm;->d(Z)V

    .line 228
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/f;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 230
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 232
    return-void

    :cond_22
    move v0, v1

    .line 225
    goto :goto_f
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ai;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 125
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->c:Lcom/fitbit/data/repo/ai;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ai;->getName()Ljava/lang/String;

    move-result-object v0

    .line 142
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

.method public c(Ljava/util/Date;)Lcom/fitbit/data/domain/Alarm;
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    invoke-interface {v0}, Lcom/fitbit/data/repo/f;->getAll()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/bl/av;->a(Ljava/util/Date;Ljava/util/List;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/av;->b()Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 178
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 179
    if-nez v2, :cond_1c

    .line 180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    :cond_1b
    return-object v1

    .line 182
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 183
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 185
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->n()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->u()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4a

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->c()Z

    move-result v0

    if-nez v0, :cond_20

    .line 186
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_20
.end method

.method public c(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/f;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 129
    return-void
.end method

.method public d(Ljava/util/Date;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/f;->get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 200
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 202
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 205
    :cond_46
    new-instance v0, Lcom/fitbit/data/bl/av$2;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/av$2;-><init>(Lcom/fitbit/data/bl/av;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 214
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 216
    :cond_69
    return-object v2
.end method

.method public d(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/data/bl/av;->d:Lcom/fitbit/data/repo/f;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/f;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 133
    return-void
.end method
