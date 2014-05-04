.class public Lcom/fitbit/pedometer/b;
.super Lcom/fitbit/pedometer/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "GooglePedometerAdapter"

.field private static final d:Lcom/fitbit/pedometer/schedule/SchedulingPolicy;


# instance fields
.field private e:Lcom/fitbit/pedometer/f;

.field private f:Lcom/fitbit/pedometer/g;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lcom/fitbit/pedometer/schedule/a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/schedule/a;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/b;->d:Lcom/fitbit/pedometer/schedule/SchedulingPolicy;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/pedometer/e;-><init>()V

    .line 28
    new-instance v0, Lcom/fitbit/pedometer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/pedometer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/pedometer/b;->e:Lcom/fitbit/pedometer/f;

    .line 29
    new-instance v0, Lcom/fitbit/pedometer/g;

    invoke-direct {v0}, Lcom/fitbit/pedometer/g;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/f;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/pedometer/b;->e:Lcom/fitbit/pedometer/f;

    return-object v0
.end method

.method static synthetic a(JJJ)Z
    .registers 7

    .prologue
    .line 23
    invoke-static/range {p0 .. p5}, Lcom/fitbit/pedometer/b;->b(JJJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fitbit/pedometer/b;Z)Z
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/fitbit/pedometer/b;->h:Z

    return p1
.end method

.method private static b(JJJ)Z
    .registers 7

    .prologue
    .line 198
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/pedometer/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    cmp-long v0, p0, p2

    if-ltz v0, :cond_e

    cmp-long v0, p0, p4

    if-lez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic b(Lcom/fitbit/pedometer/b;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/pedometer/b;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/pedometer/b;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/pedometer/b;->h:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string v0, "GooglePedometerAdapter"

    return-object v0
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 111
    new-instance v0, Lcom/fitbit/pedometer/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/pedometer/b$1;-><init>(Lcom/fitbit/pedometer/b;J)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v0, :cond_14

    .line 60
    iget-object v0, p0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    invoke-interface {v0}, Lcom/fitbit/pedometer/e$a;->a()V

    .line 61
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    if-eqz p1, :cond_15

    sget-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->b:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    :goto_11
    invoke-static {v1, v0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a(Landroid/content/Context;Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;)V

    .line 64
    :cond_14
    return-void

    .line 61
    :cond_15
    sget-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->a:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    goto :goto_11
.end method

.method public b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->c:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    return-object v0
.end method

.method public b(Z)V
    .registers 8

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/fitbit/pedometer/b;->g:Z

    .line 69
    iput-boolean p1, p0, Lcom/fitbit/pedometer/b;->h:Z

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    if-eqz p1, :cond_32

    .line 73
    iget-object v1, p0, Lcom/fitbit/pedometer/b;->i:Ljava/util/Date;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/fitbit/pedometer/b;->i:Ljava/util/Date;

    invoke-static {v1, v0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    if-eqz v1, :cond_40

    .line 74
    iget-object v1, p0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v2, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->a()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    invoke-virtual {v3}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v3

    iget-object v5, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    invoke-virtual {v5}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 80
    :cond_32
    :goto_32
    iput-object v0, p0, Lcom/fitbit/pedometer/b;->i:Ljava/util/Date;

    .line 82
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    if-eqz p1, :cond_5f

    sget-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->c:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    :goto_3c
    invoke-static {v1, v0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a(Landroid/content/Context;Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;)V

    .line 83
    return-void

    .line 76
    :cond_40
    new-instance v1, Lcom/fitbit/pedometer/g;

    invoke-direct {v1}, Lcom/fitbit/pedometer/g;-><init>()V

    iput-object v1, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    .line 77
    iget-object v1, p0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v2, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->a()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    invoke-virtual {v3}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v3

    iget-object v5, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    invoke-virtual {v5}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    goto :goto_32

    .line 82
    :cond_5f
    sget-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->d:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    goto :goto_3c
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 87
    if-eqz p1, :cond_a

    .line 88
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a(Landroid/content/Context;)V

    .line 92
    :goto_9
    return-void

    .line 90
    :cond_a
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->b(Landroid/content/Context;)V

    goto :goto_9
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 137
    new-instance v0, Lcom/fitbit/pedometer/b$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/pedometer/b$2;-><init>(Lcom/fitbit/pedometer/b;Z)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 55
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/pedometer/b;->f:Lcom/fitbit/pedometer/g;

    .line 102
    new-instance v0, Lcom/fitbit/pedometer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/pedometer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/pedometer/b;->e:Lcom/fitbit/pedometer/f;

    .line 103
    return-void
.end method

.method public g()Lcom/fitbit/pedometer/schedule/SchedulingPolicy;
    .registers 2

    .prologue
    .line 107
    sget-object v0, Lcom/fitbit/pedometer/b;->d:Lcom/fitbit/pedometer/schedule/SchedulingPolicy;

    return-object v0
.end method
