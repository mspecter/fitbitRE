.class Lcom/fitbit/data/bl/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static r:Lcom/fitbit/data/bl/ao;


# instance fields
.field private A:Lcom/fitbit/data/repo/aa;

.field private B:Lcom/fitbit/data/repo/t;

.field private C:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

.field private D:Lcom/fitbit/data/repo/v;

.field private E:Lcom/fitbit/data/repo/ac;

.field private a:Lcom/fitbit/data/repo/b;

.field private b:Lcom/fitbit/data/repo/c;

.field private c:Lcom/fitbit/data/repo/d;

.field private d:Lcom/fitbit/data/repo/r;

.field private e:Lcom/fitbit/data/repo/q;

.field private f:Lcom/fitbit/data/repo/al;

.field private g:Lcom/fitbit/data/repo/ae;

.field private h:Lcom/fitbit/data/repo/u;

.field private i:Lcom/fitbit/data/repo/am;

.field private j:Lcom/fitbit/data/repo/o;

.field private k:Lcom/fitbit/data/repo/p;

.field private l:Lcom/fitbit/data/repo/s;

.field private m:Lcom/fitbit/data/repo/x;

.field private n:Lcom/fitbit/data/repo/w;

.field private o:Lcom/fitbit/data/repo/e;

.field private p:Lcom/fitbit/data/repo/aj;

.field private q:Lcom/fitbit/data/repo/m;

.field private s:Lcom/fitbit/data/repo/z;

.field private t:Lcom/fitbit/data/repo/ab;

.field private u:Lcom/fitbit/data/repo/ad;

.field private v:Lcom/fitbit/data/repo/ai;

.field private w:Lcom/fitbit/data/repo/g;

.field private x:Lcom/fitbit/data/repo/af;

.field private y:Lcom/fitbit/data/repo/f;

.field private z:Lcom/fitbit/data/repo/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/data/bl/ao;->r:Lcom/fitbit/data/bl/ao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/ao;
    .registers 2

    .prologue
    .line 133
    const-class v1, Lcom/fitbit/data/bl/ao;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/ao;->r:Lcom/fitbit/data/bl/ao;

    if-nez v0, :cond_e

    .line 134
    new-instance v0, Lcom/fitbit/data/bl/ao;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ao;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ao;->r:Lcom/fitbit/data/bl/ao;

    .line 136
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/ao;->r:Lcom/fitbit/data/bl/ao;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 133
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized A()Lcom/fitbit/data/repo/t;
    .registers 2

    .prologue
    .line 356
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->B:Lcom/fitbit/data/repo/t;

    if-nez v0, :cond_c

    .line 357
    new-instance v0, Lcom/fitbit/data/repo/greendao/FriendshipGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FriendshipGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->B:Lcom/fitbit/data/repo/t;

    .line 359
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->B:Lcom/fitbit/data/repo/t;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 356
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()Lcom/fitbit/data/repo/j;
    .registers 2

    .prologue
    .line 363
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->z:Lcom/fitbit/data/repo/j;

    if-nez v0, :cond_c

    .line 364
    new-instance v0, Lcom/fitbit/data/repo/greendao/DailyGoalGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/DailyGoalGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->z:Lcom/fitbit/data/repo/j;

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->z:Lcom/fitbit/data/repo/j;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 363
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()Lcom/fitbit/data/repo/aa;
    .registers 2

    .prologue
    .line 370
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->A:Lcom/fitbit/data/repo/aa;

    if-nez v0, :cond_c

    .line 371
    new-instance v0, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->A:Lcom/fitbit/data/repo/aa;

    .line 373
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->A:Lcom/fitbit/data/repo/aa;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 370
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()Lcom/fitbit/data/repo/v;
    .registers 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->D:Lcom/fitbit/data/repo/v;

    if-nez v0, :cond_c

    .line 378
    new-instance v0, Lcom/fitbit/data/repo/greendao/LocaleInfoGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/LocaleInfoGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->D:Lcom/fitbit/data/repo/v;

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->D:Lcom/fitbit/data/repo/v;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 377
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()Lcom/fitbit/data/repo/ac;
    .registers 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->E:Lcom/fitbit/data/repo/ac;

    if-nez v0, :cond_c

    .line 385
    new-instance v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->E:Lcom/fitbit/data/repo/ac;

    .line 387
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->E:Lcom/fitbit/data/repo/ac;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 384
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()V
    .registers 2

    .prologue
    .line 391
    invoke-static {}, Lcom/fitbit/data/repo/mem/DataCache;->a()Lcom/fitbit/data/repo/mem/DataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/mem/DataCache;->d()V

    .line 392
    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->cleanUpStore()V

    .line 393
    return-void
.end method

.method public a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    const-class v1, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 241
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    .line 270
    :cond_d
    :goto_d
    if-eqz v0, :cond_bd

    .line 271
    return-object v0

    .line 242
    :cond_10
    const-class v1, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 243
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->l()Lcom/fitbit/data/repo/am;

    move-result-object v0

    goto :goto_d

    .line 244
    :cond_1d
    const-class v1, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 245
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->h()Lcom/fitbit/data/repo/al;

    move-result-object v0

    goto :goto_d

    .line 246
    :cond_2a
    const-class v1, Lcom/fitbit/data/domain/d;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 247
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v0

    goto :goto_d

    .line 248
    :cond_37
    const-class v1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 249
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->e()Lcom/fitbit/data/repo/r;

    move-result-object v0

    goto :goto_d

    .line 250
    :cond_44
    const-class v1, Lcom/fitbit/data/domain/r;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 251
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v0

    goto :goto_d

    .line 252
    :cond_51
    const-class v1, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 253
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->i()Lcom/fitbit/data/repo/ae;

    move-result-object v0

    goto :goto_d

    .line 254
    :cond_5e
    const-class v1, Lcom/fitbit/data/domain/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 255
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->o()Lcom/fitbit/data/repo/g;

    move-result-object v0

    goto :goto_d

    .line 256
    :cond_6b
    const-class v1, Lcom/fitbit/data/domain/al;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 257
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->y()Lcom/fitbit/data/repo/ai;

    move-result-object v0

    goto :goto_d

    .line 258
    :cond_78
    const-class v1, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 259
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->j()Lcom/fitbit/data/repo/f;

    move-result-object v0

    goto :goto_d

    .line 260
    :cond_85
    const-class v1, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 261
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    goto/16 :goto_d

    .line 262
    :cond_93
    const-class v1, Lcom/fitbit/data/domain/Notification;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 263
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->C()Lcom/fitbit/data/repo/aa;

    move-result-object v0

    goto/16 :goto_d

    .line 264
    :cond_a1
    const-class v1, Lcom/fitbit/data/domain/u;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 265
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->A()Lcom/fitbit/data/repo/t;

    move-result-object v0

    goto/16 :goto_d

    .line 266
    :cond_af
    const-class v1, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 267
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ao;->E()Lcom/fitbit/data/repo/ac;

    move-result-object v0

    goto/16 :goto_d

    .line 273
    :cond_bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add your Repository for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b()Lcom/fitbit/data/repo/b;
    .registers 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->a:Lcom/fitbit/data/repo/b;

    if-nez v0, :cond_c

    .line 141
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityItemGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ActivityItemGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->a:Lcom/fitbit/data/repo/b;

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->a:Lcom/fitbit/data/repo/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 140
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/fitbit/data/repo/c;
    .registers 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->b:Lcom/fitbit/data/repo/c;

    if-nez v0, :cond_c

    .line 148
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLevelGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->b:Lcom/fitbit/data/repo/c;

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->b:Lcom/fitbit/data/repo/c;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 147
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/fitbit/data/repo/d;
    .registers 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->c:Lcom/fitbit/data/repo/d;

    if-nez v0, :cond_c

    .line 155
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->c:Lcom/fitbit/data/repo/d;

    .line 157
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->c:Lcom/fitbit/data/repo/d;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 154
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/fitbit/data/repo/r;
    .registers 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->d:Lcom/fitbit/data/repo/r;

    if-nez v0, :cond_c

    .line 162
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->d:Lcom/fitbit/data/repo/r;

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->d:Lcom/fitbit/data/repo/r;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 161
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/fitbit/data/repo/q;
    .registers 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->e:Lcom/fitbit/data/repo/q;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->e:Lcom/fitbit/data/repo/q;

    .line 171
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->e:Lcom/fitbit/data/repo/q;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 168
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/fitbit/data/repo/s;
    .registers 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->l:Lcom/fitbit/data/repo/s;

    if-nez v0, :cond_c

    .line 176
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->l:Lcom/fitbit/data/repo/s;

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->l:Lcom/fitbit/data/repo/s;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 175
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/fitbit/data/repo/al;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->f:Lcom/fitbit/data/repo/al;

    if-nez v0, :cond_b

    .line 183
    new-instance v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/WaterLogEntryGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->f:Lcom/fitbit/data/repo/al;

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->f:Lcom/fitbit/data/repo/al;

    return-object v0
.end method

.method public i()Lcom/fitbit/data/repo/ae;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->g:Lcom/fitbit/data/repo/ae;

    if-nez v0, :cond_b

    .line 190
    new-instance v0, Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->g:Lcom/fitbit/data/repo/ae;

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->g:Lcom/fitbit/data/repo/ae;

    return-object v0
.end method

.method public j()Lcom/fitbit/data/repo/f;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->y:Lcom/fitbit/data/repo/f;

    if-nez v0, :cond_b

    .line 197
    new-instance v0, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->y:Lcom/fitbit/data/repo/f;

    .line 199
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->y:Lcom/fitbit/data/repo/f;

    return-object v0
.end method

.method public k()Lcom/fitbit/data/repo/u;
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->h:Lcom/fitbit/data/repo/u;

    if-nez v0, :cond_b

    .line 204
    new-instance v0, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->h:Lcom/fitbit/data/repo/u;

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->h:Lcom/fitbit/data/repo/u;

    return-object v0
.end method

.method public l()Lcom/fitbit/data/repo/am;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->i:Lcom/fitbit/data/repo/am;

    if-nez v0, :cond_b

    .line 211
    new-instance v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->i:Lcom/fitbit/data/repo/am;

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->i:Lcom/fitbit/data/repo/am;

    return-object v0
.end method

.method public m()Lcom/fitbit/data/repo/o;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->j:Lcom/fitbit/data/repo/o;

    if-nez v0, :cond_b

    .line 218
    new-instance v0, Lcom/fitbit/data/repo/greendao/FavoriteActivityGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->j:Lcom/fitbit/data/repo/o;

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->j:Lcom/fitbit/data/repo/o;

    return-object v0
.end method

.method public n()Lcom/fitbit/data/repo/e;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->o:Lcom/fitbit/data/repo/e;

    if-nez v0, :cond_b

    .line 225
    new-instance v0, Lcom/fitbit/data/repo/mem/b;

    invoke-direct {v0}, Lcom/fitbit/data/repo/mem/b;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->o:Lcom/fitbit/data/repo/e;

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->o:Lcom/fitbit/data/repo/e;

    return-object v0
.end method

.method public o()Lcom/fitbit/data/repo/g;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->w:Lcom/fitbit/data/repo/g;

    if-nez v0, :cond_b

    .line 232
    new-instance v0, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/BodyFatGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->w:Lcom/fitbit/data/repo/g;

    .line 234
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->w:Lcom/fitbit/data/repo/g;

    return-object v0
.end method

.method public p()Lcom/fitbit/data/repo/x;
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->m:Lcom/fitbit/data/repo/x;

    if-nez v0, :cond_b

    .line 280
    new-instance v0, Lcom/fitbit/data/repo/greendao/MealGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/MealGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->m:Lcom/fitbit/data/repo/x;

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->m:Lcom/fitbit/data/repo/x;

    return-object v0
.end method

.method public q()Lcom/fitbit/data/repo/w;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->n:Lcom/fitbit/data/repo/w;

    if-nez v0, :cond_b

    .line 287
    new-instance v0, Lcom/fitbit/data/repo/greendao/MealItemGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/MealItemGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->n:Lcom/fitbit/data/repo/w;

    .line 289
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->n:Lcom/fitbit/data/repo/w;

    return-object v0
.end method

.method public r()Lcom/fitbit/data/repo/p;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->k:Lcom/fitbit/data/repo/p;

    if-nez v0, :cond_b

    .line 294
    new-instance v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->k:Lcom/fitbit/data/repo/p;

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->k:Lcom/fitbit/data/repo/p;

    return-object v0
.end method

.method public s()Lcom/fitbit/data/repo/aj;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->p:Lcom/fitbit/data/repo/aj;

    if-nez v0, :cond_b

    .line 301
    new-instance v0, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/TimeSeriesGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->p:Lcom/fitbit/data/repo/aj;

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->p:Lcom/fitbit/data/repo/aj;

    return-object v0
.end method

.method public t()Lcom/fitbit/data/repo/m;
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->q:Lcom/fitbit/data/repo/m;

    if-nez v0, :cond_b

    .line 308
    new-instance v0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->q:Lcom/fitbit/data/repo/m;

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->q:Lcom/fitbit/data/repo/m;

    return-object v0
.end method

.method public u()Lcom/fitbit/data/repo/ak;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->C:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    if-nez v0, :cond_b

    .line 315
    new-instance v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->C:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    .line 317
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->C:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    return-object v0
.end method

.method public v()Lcom/fitbit/data/repo/z;
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->s:Lcom/fitbit/data/repo/z;

    if-nez v0, :cond_b

    .line 322
    new-instance v0, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->s:Lcom/fitbit/data/repo/z;

    .line 324
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->s:Lcom/fitbit/data/repo/z;

    return-object v0
.end method

.method public w()Lcom/fitbit/data/repo/ab;
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->t:Lcom/fitbit/data/repo/ab;

    if-nez v0, :cond_b

    .line 329
    new-instance v0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->t:Lcom/fitbit/data/repo/ab;

    .line 331
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->t:Lcom/fitbit/data/repo/ab;

    return-object v0
.end method

.method public x()Lcom/fitbit/data/repo/ad;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->u:Lcom/fitbit/data/repo/ad;

    if-nez v0, :cond_b

    .line 336
    new-instance v0, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->u:Lcom/fitbit/data/repo/ad;

    .line 338
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->u:Lcom/fitbit/data/repo/ad;

    return-object v0
.end method

.method public y()Lcom/fitbit/data/repo/ai;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->v:Lcom/fitbit/data/repo/ai;

    if-nez v0, :cond_b

    .line 343
    new-instance v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->v:Lcom/fitbit/data/repo/ai;

    .line 345
    :cond_b
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->v:Lcom/fitbit/data/repo/ai;

    return-object v0
.end method

.method public declared-synchronized z()Lcom/fitbit/data/repo/af;
    .registers 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->x:Lcom/fitbit/data/repo/af;

    if-nez v0, :cond_c

    .line 350
    new-instance v0, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ao;->x:Lcom/fitbit/data/repo/af;

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/bl/ao;->x:Lcom/fitbit/data/repo/af;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 349
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
