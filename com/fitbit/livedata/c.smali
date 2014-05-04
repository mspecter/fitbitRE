.class Lcom/fitbit/livedata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation


# static fields
.field public static final a:J = 0x2710L

.field private static final d:Ljava/lang/String; = "LiveDataRetryScheduler"


# instance fields
.field protected b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/livedata/c;->e:I

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/livedata/c;->f:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/fitbit/livedata/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/livedata/c$1;-><init>(Lcom/fitbit/livedata/c;)V

    iput-object v0, p0, Lcom/fitbit/livedata/c;->h:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/fitbit/livedata/c$2;

    invoke-direct {v0, p0}, Lcom/fitbit/livedata/c$2;-><init>(Lcom/fitbit/livedata/c;)V

    iput-object v0, p0, Lcom/fitbit/livedata/c;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/livedata/c;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/livedata/c;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/livedata/c;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v0, v1, :cond_b

    .line 81
    :goto_a
    return-void

    .line 73
    :cond_b
    const-string v0, "LiveDataRetryScheduler"

    const-string v1, "Bg sync option changed during live-data in disconnected state. Schedule retry"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/livedata/c;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_24

    .line 76
    const-string v0, "LiveDataRetryScheduler"

    const-string v1, "Galileo services is not iddle. Ignore"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 80
    :cond_24
    invoke-virtual {p0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_a
.end method

.method private g()V
    .registers 4

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/fitbit/livedata/c;->g:Z

    if-nez v0, :cond_23

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_BACKGROUND_SYNC_OPTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v1, "SavedState.GalileoState.ACTION_USE_BLUETOOTH_OPTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/livedata/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/livedata/c;->g:Z

    .line 91
    :cond_23
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/fitbit/livedata/c;->g:Z

    if-eqz v0, :cond_14

    .line 95
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/livedata/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/livedata/c;->g:Z

    .line 98
    :cond_14
    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/fitbit/livedata/c;->g()V

    .line 102
    return-void
.end method

.method a(J)V
    .registers 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/livedata/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/livedata/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    const-string v0, "LiveDataRetryScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduled live-data retry after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/livedata/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/livedata/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method b()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/livedata/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/livedata/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-direct {p0}, Lcom/fitbit/livedata/c;->h()V

    .line 107
    return-void
.end method

.method c()V
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/fitbit/livedata/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fitbit/livedata/c;->e:I

    .line 111
    return-void
.end method

.method d()V
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/livedata/c;->e:I

    .line 115
    return-void
.end method

.method e()V
    .registers 7

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/livedata/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/livedata/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    new-instance v0, Lcom/fitbit/galileo/service/d;

    const/4 v1, 0x2

    const-wide/32 v2, 0x124f80

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/service/d;-><init>(IJ)V

    .line 120
    iget v1, p0, Lcom/fitbit/livedata/c;->e:I

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/galileo/service/d;->a(IJ)J

    move-result-wide v0

    .line 121
    const-string v2, "LiveDataRetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduled live-data retry["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fitbit/livedata/c;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/fitbit/livedata/c;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/fitbit/livedata/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    return-void
.end method
