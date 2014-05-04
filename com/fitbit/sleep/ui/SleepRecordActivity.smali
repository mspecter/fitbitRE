.class public Lcom/fitbit/sleep/ui/SleepRecordActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030037
.end annotation


# static fields
.field private static final b:J = 0xf230L


# instance fields
.field protected a:Lcom/fitbit/sleep/ui/f;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private c:Ljava/util/Timer;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 130
    invoke-static {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_;->b(Landroid/content/Context;)Lcom/fitbit/sleep/ui/SleepRecordActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity_$a;->b()V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/SleepRecordActivity;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->d:Z

    return v0
.end method

.method private e()V
    .registers 7

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->f()V

    .line 76
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->c:Ljava/util/Timer;

    .line 77
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->c:Ljava/util/Timer;

    new-instance v1, Lcom/fitbit/sleep/ui/SleepRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity$1;-><init>(Lcom/fitbit/sleep/ui/SleepRecordActivity;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xf230

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 83
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 89
    :cond_9
    return-void
.end method

.method private g()V
    .registers 7

    .prologue
    .line 92
    invoke-static {}, Lcom/fitbit/SavedState$k;->c()Ljava/util/Date;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/fitbit/SavedState$k;->d()Ljava/util/Date;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 95
    const-wide/32 v3, 0xea60

    div-long v3, v1, v3

    .line 97
    new-instance v5, Lcom/fitbit/data/domain/al;

    invoke-direct {v5}, Lcom/fitbit/data/domain/al;-><init>()V

    .line 98
    invoke-virtual {v5, v0}, Lcom/fitbit/data/domain/al;->a(Ljava/util/Date;)V

    .line 99
    long-to-int v0, v1

    invoke-virtual {v5, v0}, Lcom/fitbit/data/domain/al;->a(I)V

    .line 100
    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/fitbit/data/domain/al;->i(I)V

    .line 101
    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/fitbit/data/domain/al;->c(I)V

    .line 102
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Lcom/fitbit/data/domain/al;->b(Ljava/util/Date;)V

    .line 104
    new-instance v0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;

    invoke-direct {v0, p0, p0, v5}, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;-><init>(Lcom/fitbit/sleep/ui/SleepRecordActivity;Landroid/app/Activity;Lcom/fitbit/data/domain/al;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06013f
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/fitbit/SavedState$k;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->f()V

    .line 60
    invoke-static {}, Lcom/fitbit/SavedState$k;->e()V

    .line 61
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->a:Lcom/fitbit/sleep/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/sleep/ui/f;->a(Z)V

    .line 62
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->g()V

    .line 67
    :goto_15
    return-void

    .line 64
    :cond_16
    invoke-static {}, Lcom/fitbit/SavedState$k;->h()V

    .line 65
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_15
.end method

.method protected d()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/au;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->a:Lcom/fitbit/sleep/ui/f;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/f;->b()V

    .line 72
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 54
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onPause()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->d:Z

    .line 40
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->f()V

    .line 41
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onResume()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity;->d:Z

    .line 47
    invoke-static {}, Lcom/fitbit/SavedState$k;->f()Z

    move-result v0

    if-nez v0, :cond_f

    .line 48
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->e()V

    .line 50
    :cond_f
    return-void
.end method
