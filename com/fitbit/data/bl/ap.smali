.class public Lcom/fitbit/data/bl/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/ap$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RepositoriesMaintananceBusinessLogic"

.field private static b:Lcom/fitbit/data/bl/ap;


# instance fields
.field private c:Lcom/fitbit/data/repo/d;

.field private d:Lcom/fitbit/data/repo/ai;

.field private e:Lcom/fitbit/data/repo/al;

.field private f:Lcom/fitbit/data/repo/r;

.field private g:Lcom/fitbit/data/repo/aj;

.field private h:Lcom/fitbit/data/repo/ac;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/ap;->c:Lcom/fitbit/data/repo/d;

    .line 45
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->y()Lcom/fitbit/data/repo/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/ap;->d:Lcom/fitbit/data/repo/ai;

    .line 46
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->h()Lcom/fitbit/data/repo/al;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/ap;->e:Lcom/fitbit/data/repo/al;

    .line 47
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->e()Lcom/fitbit/data/repo/r;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/ap;->f:Lcom/fitbit/data/repo/r;

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->E()Lcom/fitbit/data/repo/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ap;->h:Lcom/fitbit/data/repo/ac;

    .line 49
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ap;->g:Lcom/fitbit/data/repo/aj;

    .line 50
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/ap;
    .registers 2

    .prologue
    .line 36
    const-class v1, Lcom/fitbit/data/bl/ap;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/ap;->b:Lcom/fitbit/data/bl/ap;

    if-nez v0, :cond_e

    .line 37
    new-instance v0, Lcom/fitbit/data/bl/ap;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ap;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ap;->b:Lcom/fitbit/data/bl/ap;

    .line 39
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/ap;->b:Lcom/fitbit/data/bl/ap;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/data/bl/ap;->g:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1, p1}, Lcom/fitbit/data/repo/aj;->deleteByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)V

    .line 88
    iget-object v0, p0, Lcom/fitbit/data/bl/ap;->g:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1, p1}, Lcom/fitbit/data/repo/aj;->deleteByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 92
    :goto_e
    return-void

    .line 89
    :catch_f
    move-exception v0

    .line 90
    const-string v1, "RepositoriesMaintananceBusinessLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x6

    .line 57
    const-string v0, "RepositoriesMaintananceBusinessLogic"

    const-string v1, "Start shrinking"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-gez p1, :cond_b

    .line 60
    const/4 p1, 0x0

    .line 63
    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 64
    neg-int v1, p1

    invoke-static {v0, v1, v3}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 65
    const/4 v2, -0x2

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/fitbit/data/bl/ap$a;

    iget-object v3, p0, Lcom/fitbit/data/bl/ap;->c:Lcom/fitbit/data/repo/d;

    invoke-direct {v2, v3}, Lcom/fitbit/data/bl/ap$a;-><init>(Lcom/fitbit/data/repo/l;)V

    .line 68
    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ap$a;->a(Ljava/util/Date;)V

    .line 70
    new-instance v2, Lcom/fitbit/data/bl/ap$a;

    iget-object v3, p0, Lcom/fitbit/data/bl/ap;->d:Lcom/fitbit/data/repo/ai;

    invoke-direct {v2, v3}, Lcom/fitbit/data/bl/ap$a;-><init>(Lcom/fitbit/data/repo/l;)V

    .line 71
    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ap$a;->a(Ljava/util/Date;)V

    .line 73
    new-instance v2, Lcom/fitbit/data/bl/ap$a;

    iget-object v3, p0, Lcom/fitbit/data/bl/ap;->e:Lcom/fitbit/data/repo/al;

    invoke-direct {v2, v3}, Lcom/fitbit/data/bl/ap$a;-><init>(Lcom/fitbit/data/repo/l;)V

    .line 74
    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ap$a;->a(Ljava/util/Date;)V

    .line 76
    new-instance v2, Lcom/fitbit/data/bl/ap$a;

    iget-object v3, p0, Lcom/fitbit/data/bl/ap;->f:Lcom/fitbit/data/repo/r;

    invoke-direct {v2, v3}, Lcom/fitbit/data/bl/ap$a;-><init>(Lcom/fitbit/data/repo/l;)V

    .line 77
    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ap$a;->a(Ljava/util/Date;)V

    .line 79
    new-instance v2, Lcom/fitbit/data/bl/ap$a;

    iget-object v3, p0, Lcom/fitbit/data/bl/ap;->h:Lcom/fitbit/data/repo/ac;

    invoke-direct {v2, v3}, Lcom/fitbit/data/bl/ap$a;-><init>(Lcom/fitbit/data/repo/l;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/ap$a;->a(Ljava/util/Date;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/fitbit/data/bl/ap;->a(Ljava/util/Date;)V

    .line 83
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->makeVacuum()V

    .line 54
    return-void
.end method
