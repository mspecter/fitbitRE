.class public Lcom/fitbit/data/bl/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/cr$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SyncManager"

.field private static final b:J = 0x1b7740L

.field private static final c:Ljava/lang/String; = "syncAll"

.field private static d:Lcom/fitbit/data/bl/cr;


# instance fields
.field private final e:Lcom/fitbit/serverinteraction/ServerGateway;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fitbit/serverinteraction/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/fitbit/serverinteraction/j;

.field private final h:Lcom/fitbit/data/bl/am;

.field private final i:Lcom/fitbit/data/bl/ed;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private m:I


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->f:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->k:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/data/bl/cr;->l:Z

    .line 91
    new-instance v0, Lcom/fitbit/data/bl/ed;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ed;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    .line 92
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "syncAll"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->e:Lcom/fitbit/serverinteraction/ServerGateway;

    .line 95
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    iget-object v1, p0, Lcom/fitbit/data/bl/cr;->e:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->g:Lcom/fitbit/serverinteraction/j;

    .line 96
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/cr;->h:Lcom/fitbit/data/bl/am;

    .line 97
    return-void
.end method

.method private a(I)V
    .registers 7

    .prologue
    .line 416
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reseting tracker depended data throttle for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " days"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 418
    const/4 v0, 0x0

    :goto_23
    if-ge v0, p1, :cond_4e

    .line 419
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 420
    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    sget-object v4, Lcom/fitbit/data/bl/SyncDataForDayOperation;->f:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-static {v2, v4}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 421
    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    invoke-static {v2}, Lcom/fitbit/data/bl/ba;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 422
    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    invoke-static {v2}, Lcom/fitbit/data/bl/dx;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 423
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 426
    :cond_4e
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    invoke-static {}, Lcom/fitbit/data/bl/bo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    invoke-static {}, Lcom/fitbit/data/bl/bq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method private a(ZZ)V
    .registers 7

    .prologue
    .line 165
    iget-object v2, p0, Lcom/fitbit/data/bl/cr;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 166
    :try_start_3
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cr;->e()Z

    move-result v0

    .line 167
    if-eqz p1, :cond_4a

    .line 168
    iget v1, p0, Lcom/fitbit/data/bl/cr;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fitbit/data/bl/cr;->m:I

    .line 173
    :goto_f
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cr;->e()Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_51

    move-result v1

    if-eq v0, v1, :cond_48

    .line 175
    :try_start_15
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/t;

    .line 179
    if-eqz v0, :cond_54

    if-eqz p2, :cond_35

    instance-of v1, v0, Lcom/fitbit/serverinteraction/u;

    if-eqz v1, :cond_54

    :cond_35
    const/4 v1, 0x1

    .line 180
    :goto_36
    if-eqz v1, :cond_5a

    .line 181
    if-eqz p1, :cond_56

    .line 182
    invoke-interface {v0}, Lcom/fitbit/serverinteraction/t;->s()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3d} :catch_3e
    .catchall {:try_start_15 .. :try_end_3d} :catchall_51

    goto :goto_1b

    .line 192
    :catch_3e
    move-exception v0

    .line 193
    :try_start_3f
    const-string v1, "SyncManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_48
    :goto_48
    monitor-exit v2

    .line 197
    return-void

    .line 170
    :cond_4a
    iget v1, p0, Lcom/fitbit/data/bl/cr;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fitbit/data/bl/cr;->m:I

    goto :goto_f

    .line 196
    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_51

    throw v0

    .line 179
    :cond_54
    const/4 v1, 0x0

    goto :goto_36

    .line 184
    :cond_56
    :try_start_56
    invoke-interface {v0}, Lcom/fitbit/serverinteraction/t;->t()V

    goto :goto_1b

    .line 186
    :cond_5a
    if-nez v0, :cond_1b

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 191
    :cond_60
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/cr;->d(Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_63} :catch_3e
    .catchall {:try_start_56 .. :try_end_63} :catchall_51

    goto :goto_48
.end method

.method static synthetic a(Lcom/fitbit/data/bl/cr;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/fitbit/data/bl/cr;->l:Z

    return v0
.end method

.method public static declared-synchronized d()Lcom/fitbit/data/bl/cr;
    .registers 2

    .prologue
    .line 84
    const-class v1, Lcom/fitbit/data/bl/cr;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/cr;->d:Lcom/fitbit/data/bl/cr;

    if-nez v0, :cond_e

    .line 85
    new-instance v0, Lcom/fitbit/data/bl/cr;

    invoke-direct {v0}, Lcom/fitbit/data/bl/cr;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/cr;->d:Lcom/fitbit/data/bl/cr;

    .line 87
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/cr;->d:Lcom/fitbit/data/bl/cr;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Z)V
    .registers 2

    .prologue
    .line 200
    if-nez p1, :cond_5

    .line 201
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 203
    :cond_5
    return-void
.end method


# virtual methods
.method public a(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lcom/fitbit/data/bl/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/ca;-><init>(Lcom/fitbit/data/bl/bn;J)V

    .line 243
    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ca;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 244
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ca;->c()Lcom/fitbit/data/domain/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/fitbit/serverinteraction/j;
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->g:Lcom/fitbit/serverinteraction/j;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lcom/fitbit/data/bl/em;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/em;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/em;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 255
    return-void
.end method

.method public a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Lcom/fitbit/data/bl/j$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/fitbit/data/bl/bf;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fitbit/data/bl/bf;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p4}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bf;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 277
    return-void
.end method

.method public a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZZLcom/fitbit/data/bl/j$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    if-eqz p3, :cond_22

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v4

    .line 272
    :goto_14
    new-instance v1, Lcom/fitbit/data/bl/bf;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/fitbit/data/bl/bf;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    new-instance v0, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v0, p0, p4}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/bf;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 273
    return-void

    .line 270
    :cond_22
    new-array v0, v4, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v3

    goto :goto_14
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ed;->b()V

    .line 101
    new-instance v0, Lcom/fitbit/data/bl/w;

    iget-object v1, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/fitbit/data/bl/w;-><init>(Lcom/fitbit/data/bl/bn;Ljava/lang/Object;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/w;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 102
    return-void
.end method

.method public a(Lcom/fitbit/data/bl/j$a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 378
    new-instance v0, Lcom/fitbit/data/bl/dy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/data/bl/dy;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/dy;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 379
    if-eqz p2, :cond_2b

    .line 380
    new-instance v0, Lcom/fitbit/data/bl/bq;

    invoke-direct {v0, p0, v2}, Lcom/fitbit/data/bl/bq;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bq;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 381
    new-instance v0, Lcom/fitbit/data/bl/eh;

    invoke-direct {v0, p0, v2}, Lcom/fitbit/data/bl/eh;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/eh;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 383
    :cond_2b
    return-void
.end method

.method public a(Lcom/fitbit/serverinteraction/t;)V
    .registers 5

    .prologue
    .line 129
    iget-object v1, p0, Lcom/fitbit/data/bl/cr;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/t;

    .line 132
    if-ne v0, p1, :cond_9

    .line 133
    monitor-exit v1

    .line 143
    :goto_1e
    return-void

    .line 137
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->f:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 140
    invoke-interface {p1}, Lcom/fitbit/serverinteraction/t;->s()V

    .line 142
    :cond_32
    monitor-exit v1

    goto :goto_1e

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 370
    new-instance v0, Lcom/fitbit/data/bl/ag;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/ag;-><init>(Lcom/fitbit/data/bl/bn;Ljava/lang/String;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ag;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 371
    return-void
.end method

.method public a(Ljava/util/Date;Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 234
    new-instance v0, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v0, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    new-array v1, v2, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/fitbit/data/bl/cr;->a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Z

    .line 235
    return-void
.end method

.method public a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lcom/fitbit/data/bl/ce;

    invoke-direct {v0, p0, p2}, Lcom/fitbit/data/bl/ce;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ce;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 286
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/cr;->a(ZZ)V

    .line 208
    return-void
.end method

.method public a(ZJLcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/fitbit/data/bl/ci;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fitbit/data/bl/ci;-><init>(Lcom/fitbit/data/bl/cr;ZJ)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p4}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ci;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 118
    return-void
.end method

.method public a(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/fitbit/data/bl/ck;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/ck;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ck;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 106
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/fitbit/data/bl/ci;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/ci;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/String;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ci;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 114
    return-void
.end method

.method public a(ZZLcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Lcom/fitbit/data/bl/di;

    iget-object v2, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    if-nez p1, :cond_13

    const/4 v0, 0x1

    :goto_7
    invoke-direct {v1, p0, p2, v2, v0}, Lcom/fitbit/data/bl/di;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z)V

    new-instance v0, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v0, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/di;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 213
    return-void

    .line 211
    :cond_13
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public varargs a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation;

    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/SyncDataForDayOperation;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->b(Lcom/fitbit/data/bl/j$a;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/fitbit/data/bl/am;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->h:Lcom/fitbit/data/bl/am;

    return-object v0
.end method

.method public b(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/fitbit/data/bl/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/ax;-><init>(Lcom/fitbit/data/bl/bn;J)V

    .line 249
    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ax;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 250
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ax;->c()Lcom/fitbit/data/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Lcom/fitbit/data/bl/bt;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/bt;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bt;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 259
    return-void
.end method

.method public b(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/fitbit/data/bl/cd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/data/bl/cd;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cd;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 126
    return-void
.end method

.method public b(Lcom/fitbit/serverinteraction/t;)V
    .registers 5

    .prologue
    .line 150
    iget-object v1, p0, Lcom/fitbit/data/bl/cr;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/t;

    .line 155
    if-eq v0, p1, :cond_1f

    if-nez v0, :cond_9

    .line 156
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 161
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    .line 162
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/cr;->a(ZZ)V

    .line 388
    return-void
.end method

.method public b(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/fitbit/data/bl/cg;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/cg;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cg;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 110
    return-void
.end method

.method public b(ZZLcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/fitbit/data/bl/cu;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/cu;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cu;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 267
    return-void
.end method

.method public c()Lcom/fitbit/data/bl/ed;
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/fitbit/data/bl/cr;->i:Lcom/fitbit/data/bl/ed;

    return-object v0
.end method

.method public c(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/fitbit/data/bl/bm;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/data/bl/bm;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bm;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 263
    return-void
.end method

.method public c(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 358
    invoke-virtual {p0, v2, p1}, Lcom/fitbit/data/bl/cr;->s(ZLcom/fitbit/data/bl/j$a;)V

    .line 359
    invoke-virtual {p0, v2, p1}, Lcom/fitbit/data/bl/cr;->o(ZLcom/fitbit/data/bl/j$a;)V

    .line 360
    invoke-virtual {p0, v2, p1}, Lcom/fitbit/data/bl/cr;->p(ZLcom/fitbit/data/bl/j$a;)V

    .line 361
    new-instance v0, Lcom/fitbit/data/bl/ei;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/ei;-><init>(Lcom/fitbit/data/bl/bn;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ei;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 362
    new-instance v0, Lcom/fitbit/data/bl/eh;

    invoke-direct {v0, p0, v2}, Lcom/fitbit/data/bl/eh;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/eh;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 363
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/fitbit/data/bl/cr;->l:Z

    .line 310
    return-void
.end method

.method public c(ZLcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/fitbit/data/bl/en;

    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/en;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/en;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 122
    return-void
.end method

.method public d(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 280
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    .line 281
    new-instance v1, Lcom/fitbit/data/bl/dv;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/fitbit/data/bl/dv;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    new-instance v0, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v0, p0, p3}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/dv;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 282
    return-void
.end method

.method public d(Lcom/fitbit/data/bl/j$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 374
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/j$a;Z)V

    .line 375
    return-void
.end method

.method public d(ZLcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 216
    new-instance v0, Lcom/fitbit/data/bl/di;

    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [Lcom/fitbit/data/bl/dh;

    new-instance v1, Lcom/fitbit/data/bl/cy;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/cy;-><init>(Lcom/fitbit/data/bl/bn;)V

    aput-object v1, v5, v4

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/di;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z[Lcom/fitbit/data/bl/dh;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/di;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 217
    return-void
.end method

.method public e(ZLcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 220
    new-instance v0, Lcom/fitbit/data/bl/di;

    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [Lcom/fitbit/data/bl/dh;

    new-instance v1, Lcom/fitbit/data/bl/db;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/db;-><init>(Lcom/fitbit/data/bl/bn;)V

    aput-object v1, v5, v4

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/di;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z[Lcom/fitbit/data/bl/dh;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/di;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 221
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/fitbit/data/bl/cr;->m:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public f(ZLcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Lcom/fitbit/data/bl/di;

    iget-object v3, p0, Lcom/fitbit/data/bl/cr;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/fitbit/data/bl/dh;

    new-instance v1, Lcom/fitbit/data/bl/db;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/db;-><init>(Lcom/fitbit/data/bl/bn;)V

    aput-object v1, v5, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/fitbit/data/bl/cy;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/cy;-><init>(Lcom/fitbit/data/bl/bn;)V

    aput-object v2, v5, v1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/di;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z[Lcom/fitbit/data/bl/dh;)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/di;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 227
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/fitbit/data/bl/cr;->l:Z

    return v0
.end method

.method public g()V
    .registers 3

    .prologue
    .line 391
    const-string v0, "SyncManager"

    const-string v1, "Reseting throttle after pairing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/cr;->a(I)V

    .line 393
    return-void
.end method

.method public g(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/fitbit/data/bl/cr;->a(ZZLcom/fitbit/data/bl/j$a;)V

    .line 231
    return-void
.end method

.method public h()V
    .registers 10

    .prologue
    const-wide/16 v0, 0xf

    const-wide/16 v2, 0x1

    .line 396
    const-string v4, "SyncManager"

    const-string v5, "Reseting throttle after sync"

    invoke-static {v4, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v4, v5}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v4

    .line 400
    if-nez v4, :cond_1c

    .line 413
    :goto_1b
    return-void

    .line 404
    :cond_1c
    invoke-virtual {v4}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v4

    .line 405
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 407
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v4, v5, v7

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    .line 408
    cmp-long v6, v4, v2

    if-gez v6, :cond_40

    .line 409
    :goto_37
    cmp-long v4, v2, v0

    if-lez v4, :cond_42

    .line 411
    :goto_3b
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/cr;->a(I)V

    goto :goto_1b

    :cond_40
    move-wide v2, v4

    .line 408
    goto :goto_37

    :cond_42
    move-wide v0, v2

    .line 409
    goto :goto_3b
.end method

.method public h(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Lcom/fitbit/data/bl/ds;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/ds;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ds;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 290
    return-void
.end method

.method public i(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lcom/fitbit/data/bl/bv;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/bv;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bv;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 294
    return-void
.end method

.method public j(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/fitbit/data/bl/by;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/by;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/by;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 298
    return-void
.end method

.method public k(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lcom/fitbit/data/bl/bb;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/bb;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bb;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 302
    return-void
.end method

.method public l(ZLcom/fitbit/data/bl/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lcom/fitbit/data/bl/cs;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/cs;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 306
    return-void
.end method

.method public m(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/fitbit/data/bl/dp;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/dp;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/dp;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cr;->o(ZLcom/fitbit/data/bl/j$a;)V

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cr;->p(ZLcom/fitbit/data/bl/j$a;)V

    .line 335
    return-void
.end method

.method public n(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/fitbit/data/bl/dp;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/dp;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/dp;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 339
    return-void
.end method

.method public o(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Lcom/fitbit/data/bl/bq;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/bq;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bq;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 343
    return-void
.end method

.method public p(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lcom/fitbit/data/bl/bd;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/bd;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bd;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 347
    return-void
.end method

.method public q(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 350
    new-instance v0, Lcom/fitbit/data/bl/eb;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/eb;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/eb;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 351
    return-void
.end method

.method public r(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lcom/fitbit/data/bl/dt;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/dt;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/dt;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 355
    return-void
.end method

.method public s(ZLcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Lcom/fitbit/data/bl/bh;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/data/bl/bh;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    new-instance v1, Lcom/fitbit/data/bl/cr$a;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/data/bl/cr$a;-><init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/bh;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 367
    return-void
.end method
