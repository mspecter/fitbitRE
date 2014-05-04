.class Lcom/fitbit/galileo/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "GalileoProtocol"

.field private static final c:I = 0x4


# instance fields
.field protected a:Lcom/fitbit/galileo/a/e;

.field private d:Ljava/lang/String;

.field private e:Lcom/fitbit/galileo/protocol/c;

.field private f:Lcom/fitbit/galileo/a/m;

.field private g:Lcom/fitbit/galileo/a/h;

.field private h:Lcom/fitbit/galileo/a/j;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fitbit/galileo/a/b;

.field private k:Lcom/fitbit/serverinteraction/f;

.field private l:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/fitbit/galileo/protocol/d$a;

.field private o:Lcom/fitbit/galileo/protocol/d$b;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/fitbit/serverinteraction/f;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/serverinteraction/f;-><init>(Landroid/content/Context;Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->k:Lcom/fitbit/serverinteraction/f;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/h;)Lcom/fitbit/galileo/a/h;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/j;)Lcom/fitbit/galileo/a/j;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->h:Lcom/fitbit/galileo/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/m;)Lcom/fitbit/galileo/a/m;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/protocol/c;)Lcom/fitbit/galileo/protocol/c;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/serverinteraction/f;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->k:Lcom/fitbit/serverinteraction/f;

    return-object v0
.end method

.method private a(Lcom/fitbit/galileo/a/i;)V
    .registers 3

    .prologue
    .line 511
    new-instance v0, Lcom/fitbit/galileo/protocol/e$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/e$2;-><init>(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/i;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method private a(Lcom/fitbit/galileo/protocol/c;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 521
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    .line 522
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    const-string v1, "sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 523
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_20

    .line 524
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V

    .line 525
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/m;->b(Z)V

    .line 526
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    .line 537
    :cond_20
    :goto_20
    return-void

    .line 529
    :cond_21
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/fitbit/galileo/protocol/c;->a()Z

    move-result v0

    if-nez v0, :cond_30

    .line 530
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/b;->c()V

    .line 532
    :cond_30
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    if-eqz v0, :cond_39

    .line 533
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/protocol/d$a;->a()V

    .line 535
    :cond_39
    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/e;->f()V

    goto :goto_20
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/i;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/e;Z)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/e;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/protocol/e;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->n()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/protocol/c;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/protocol/c;)V

    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-static {}, Lcom/fitbit/SavedState$f;->a()Ljava/lang/String;

    move-result-object v1

    .line 349
    if-nez v1, :cond_8

    .line 366
    :goto_7
    return-void

    .line 355
    :cond_8
    if-nez p1, :cond_15

    .line 356
    invoke-static {}, Lcom/fitbit/SavedState$f;->b()I

    move-result v1

    .line 358
    const/4 v2, 0x4

    if-lt v1, v2, :cond_19

    .line 359
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fitbit/SavedState$f;->a(Ljava/lang/String;)V

    .line 365
    :cond_15
    :goto_15
    invoke-static {v0}, Lcom/fitbit/SavedState$f;->a(I)V

    goto :goto_7

    .line 362
    :cond_19
    add-int/lit8 v0, v1, 0x1

    goto :goto_15
.end method

.method static synthetic c(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/c;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/galileo/protocol/e;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/galileo/protocol/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/galileo/protocol/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/h;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    return-object v0
.end method

.method static synthetic h(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/protocol/d$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    return-object v0
.end method

.method static synthetic i(Lcom/fitbit/galileo/protocol/e;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->l()V

    return-void
.end method

.method static synthetic j(Lcom/fitbit/galileo/protocol/e;)Lcom/fitbit/galileo/a/m;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 175
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ CLEAR STATE +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_14

    .line 178
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 179
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    .line 182
    :cond_14
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    if-eqz v0, :cond_1f

    .line 183
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/b;->d()V

    .line 184
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 187
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    .line 190
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->h:Lcom/fitbit/galileo/a/j;

    .line 191
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    .line 193
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    .line 194
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    .line 195
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    if-nez v0, :cond_42

    .line 498
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 499
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/a/b;

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 500
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 501
    const-string v0, "GalileoProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 508
    :cond_42
    :goto_42
    return-void

    .line 504
    :cond_43
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->l()V

    goto :goto_42
.end method

.method private m()Z
    .registers 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private n()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->g()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_55

    :cond_16
    const/4 v0, 0x1

    .line 545
    :goto_17
    if-eqz v0, :cond_64

    .line 546
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->f()J

    move-result-wide v0

    .line 547
    iget-object v2, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v2}, Lcom/fitbit/galileo/protocol/c;->g()J

    move-result-wide v2

    .line 548
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    .line 549
    long-to-double v6, v0

    sub-long v0, v2, v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-long v0, v0

    .line 551
    const-string v2, "sync"

    iget-object v3, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 552
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$f;->c(J)V

    .line 553
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_51

    .line 554
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V

    .line 556
    :cond_51
    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/e;->g()V

    .line 567
    :goto_54
    return-void

    .line 544
    :cond_55
    const/4 v0, 0x0

    goto :goto_17

    .line 558
    :cond_57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$f;->d(J)V

    goto :goto_54

    .line 561
    :cond_64
    const-string v0, "sync"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 562
    invoke-static {}, Lcom/fitbit/SavedState$f;->p()V

    goto :goto_54

    .line 564
    :cond_72
    invoke-static {}, Lcom/fitbit/SavedState$f;->s()V

    goto :goto_54
.end method

.method private o()Z
    .registers 2

    .prologue
    .line 570
    invoke-static {}, Lcom/fitbit/SavedState$f;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 571
    const/4 v0, 0x0

    .line 573
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private p()Z
    .registers 2

    .prologue
    .line 577
    invoke-static {}, Lcom/fitbit/SavedState$f;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 578
    const/4 v0, 0x0

    .line 580
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method


# virtual methods
.method a(Lcom/fitbit/galileo/protocol/d$a;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    .line 66
    return-void
.end method

.method a(Lcom/fitbit/galileo/protocol/d$b;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    .line 70
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 135
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ START PAIRING +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/e;->g()V

    .line 138
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->k()V

    .line 140
    const-string v0, "pair"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/fitbit/galileo/protocol/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/protocol/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    .line 143
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/c;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    new-instance v1, Lcom/fitbit/galileo/protocol/g;

    invoke-direct {v1}, Lcom/fitbit/galileo/protocol/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/protocol/g;)V

    .line 145
    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_51

    .line 146
    const-string v0, "%s?chosenDevice=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fitbit/serverinteraction/f;->a()Lcom/fitbit/serverinteraction/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/f$a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/protocol/g;->a(Ljava/lang/String;)V

    .line 150
    :cond_51
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/e;->d(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 198
    if-eqz p2, :cond_2f

    .line 199
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ STARTING FORCE SYNC +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_a
    const-string v0, "pair"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "firmware"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 205
    :cond_1e
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ PAIRING OR FIRMWARE UPDATE IS IN PROGRESS. FINISHING SYNC +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    if-eqz v0, :cond_2e

    .line 207
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    invoke-interface {v0, v2}, Lcom/fitbit/galileo/protocol/d$b;->a(Z)V

    .line 245
    :cond_2e
    :goto_2e
    return-void

    .line 201
    :cond_2f
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ STARTING BACKGROUND SYNC +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 212
    :cond_37
    if-nez p2, :cond_56

    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->o()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->p()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 213
    :cond_45
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ SYNC IS BACKED OFF. FINISHING SYNC +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    if-eqz v0, :cond_2e

    .line 215
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    invoke-interface {v0, v2}, Lcom/fitbit/galileo/protocol/d$b;->a(Z)V

    goto :goto_2e

    .line 220
    :cond_56
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-nez v0, :cond_9f

    .line 221
    const-string v0, "sync"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/fitbit/galileo/a/m;

    invoke-direct {v0}, Lcom/fitbit/galileo/a/m;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    .line 224
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, p2}, Lcom/fitbit/galileo/a/m;->a(Z)V

    .line 226
    new-instance v0, Lcom/fitbit/galileo/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/a/k;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/a/k;)V

    .line 231
    new-instance v1, Lcom/fitbit/galileo/protocol/c;

    invoke-direct {v1}, Lcom/fitbit/galileo/protocol/c;-><init>()V

    iput-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    .line 232
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    const-string v2, "sync"

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/protocol/c;->a(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/a/k;)V

    .line 235
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->l()V

    .line 238
    const-string v0, "Sync Attempts"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->e(Ljava/lang/String;)V

    .line 239
    const-string v0, "Unfinished Syncs"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->e(Ljava/lang/String;)V

    goto :goto_2e

    .line 240
    :cond_9f
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->i()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 241
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ SYNC IS ALREADY IN PROGRESS. TRYING TO UPDATE SYNC PARAMETERS +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, p2}, Lcom/fitbit/galileo/a/m;->a(Z)V

    goto/16 :goto_2e
.end method

.method a(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 248
    const-string v0, "GalileoProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++ SYNC IS DONE. SUCCESS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "pair"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "firmware"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 258
    :cond_33
    :goto_33
    return-void

    .line 252
    :cond_34
    iput-object v3, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    .line 253
    iput-object v3, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 254
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->l()V

    .line 255
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    if-eqz v0, :cond_33

    .line 256
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    invoke-interface {v0, p1}, Lcom/fitbit/galileo/protocol/d$b;->a(Z)V

    goto :goto_33
.end method

.method a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v1}, Lcom/fitbit/galileo/protocol/c;->b(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 89
    :cond_9
    :goto_9
    return v0

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    invoke-static {v1}, Lcom/fitbit/galileo/a/h;->a(Lcom/fitbit/galileo/a/h;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 81
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->h:Lcom/fitbit/galileo/a/j;

    invoke-static {v1}, Lcom/fitbit/galileo/a/j;->a(Lcom/fitbit/galileo/a/j;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 85
    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v1}, Lcom/fitbit/galileo/protocol/c;->d(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->c()Lcom/fitbit/galileo/a/k;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/a/k;->a(Lcom/fitbit/galileo/a/k;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    :cond_2e
    const/4 v0, 0x1

    goto :goto_9
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 156
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ START FIRMWARE UPDATE +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/e;->g()V

    .line 159
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->k()V

    .line 161
    const-string v0, "firmware"

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    .line 163
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e;->m:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/fitbit/galileo/protocol/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/protocol/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    .line 166
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/c;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    new-instance v1, Lcom/fitbit/galileo/protocol/g;

    invoke-direct {v1}, Lcom/fitbit/galileo/protocol/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/protocol/g;)V

    .line 169
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/e;->d(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 93
    const-string v0, "firmware"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 302
    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->h:Lcom/fitbit/galileo/a/j;

    .line 304
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/c;->a(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 338
    :goto_d
    return-void

    .line 308
    :cond_e
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/g;->a(Z)V

    .line 310
    const-string v0, "tryOther"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 311
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_2a

    .line 312
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/h;->a(Z)V

    .line 316
    :cond_2a
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/a/h;->a(Lcom/fitbit/galileo/a/h;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/a/h;->b(Lcom/fitbit/galileo/a/h;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 317
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/g;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->i()V

    goto :goto_d

    .line 322
    :cond_49
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->p()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 323
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ ALL OPERATIONS ARE BACKED OFF. +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 327
    :cond_57
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->f()Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "sync"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 328
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ SYNC OPERATION IS BACKED OFF. +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 332
    :cond_7b
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/g;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/c;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/e;->d(Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 97
    const-string v0, "firmware"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "pair"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 370
    const-string v0, "GalileoProtocol"

    const-string v1, "Canceling previous task..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    .line 375
    :cond_16
    new-instance v0, Lcom/fitbit/galileo/protocol/e$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/e$1;-><init>(Lcom/fitbit/galileo/protocol/e;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/e$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->l:Landroid/os/AsyncTask;

    .line 494
    return-void
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 101
    const-string v0, "sync"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/e;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->f()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method f()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    if-eqz v0, :cond_17

    const-string v0, "sync"

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/protocol/d$b;->a(Z)V

    .line 114
    :cond_17
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->o:Lcom/fitbit/galileo/protocol/d$b;

    .line 116
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    if-eqz v0, :cond_24

    .line 117
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/b;->d()V

    .line 118
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 121
    :cond_24
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->k()V

    .line 122
    return-void
.end method

.method g()V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_1a

    .line 126
    const-string v0, "GalileoProtocol"

    const-string v1, "+++++ CANCEL SYNC +++++"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->d()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    .line 132
    :cond_1a
    return-void
.end method

.method h()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 261
    const-string v0, "GalileoProtocol"

    const-string v1, "Continue protocol"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 264
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 265
    const-string v0, "GalileoProtocol"

    const-string v1, "Unable to continue protocol: there are pending commands, executing next command..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/e;->l()V

    .line 298
    :cond_1c
    :goto_1c
    return-void

    .line 270
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/c;->d(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->c()Lcom/fitbit/galileo/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a/k;->a(Lcom/fitbit/galileo/a/k;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->a:Lcom/fitbit/galileo/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/a/e;->a(Lcom/fitbit/galileo/a/e;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 271
    :cond_39
    const-string v0, "GalileoProtocol"

    const-string v1, "Unable to continue protocol: displaying \"done\" page."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    if-eqz v0, :cond_1c

    .line 273
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/protocol/d$a;->a(Lcom/fitbit/galileo/protocol/g;)V

    goto :goto_1c

    .line 278
    :cond_50
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v0, 0x1

    .line 280
    :goto_5d
    if-nez v0, :cond_89

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->h:Lcom/fitbit/galileo/a/j;

    invoke-static {v0}, Lcom/fitbit/galileo/a/j;->b(Lcom/fitbit/galileo/a/j;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/c;->c(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/a/h;->a(Lcom/fitbit/galileo/a/h;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/c;->d(Lcom/fitbit/galileo/protocol/c;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 281
    :cond_7f
    const-string v0, "GalileoProtocol"

    const-string v1, "Unable to continue protocol: waiting for the user."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 278
    :cond_87
    const/4 v0, 0x0

    goto :goto_5d

    .line 285
    :cond_89
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->h:Lcom/fitbit/galileo/a/j;

    .line 286
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->g:Lcom/fitbit/galileo/a/h;

    .line 287
    iput-object v2, p0, Lcom/fitbit/galileo/protocol/e;->j:Lcom/fitbit/galileo/a/b;

    .line 289
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    if-nez v0, :cond_9b

    .line 290
    const-string v0, "GalileoProtocol"

    const-string v1, "Unable to continue protocol: message is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 294
    :cond_9b
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/c;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1c
.end method

.method i()V
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 342
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->n:Lcom/fitbit/galileo/protocol/d$a;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e;->e:Lcom/fitbit/galileo/protocol/c;

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/c;->e()Lcom/fitbit/galileo/protocol/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/protocol/d$a;->a(Lcom/fitbit/galileo/protocol/g;)V

    .line 344
    :cond_17
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/fitbit/galileo/protocol/e;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e;->f:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
