.class public Lcom/fitbit/pedometer/service/PedometerServicesStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.pedometer.service.PEDOMETER_SERVICES_STATE_CHANGED"


# instance fields
.field protected b:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field protected c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private d:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private a(Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->d:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    if-ne v0, p1, :cond_5

    .line 81
    :goto_4
    return-void

    .line 79
    :cond_5
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->d:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    .line 80
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->c()V

    goto :goto_4
.end method

.method private b()V
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->e:Z

    if-eqz v0, :cond_a

    .line 63
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->a(Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;)V

    .line 73
    :goto_9
    return-void

    .line 67
    :cond_a
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->f:Z

    if-eqz v0, :cond_14

    .line 68
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->a(Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;)V

    goto :goto_9

    .line 72
    :cond_14
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->a:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->a(Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;)V

    goto :goto_9
.end method

.method private c()V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.pedometer.service.PEDOMETER_SERVICES_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 87
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->d:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    return-object v0
.end method

.method a(Z)V
    .registers 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->e:Z

    if-ne p1, v0, :cond_5

    .line 45
    :goto_4
    return-void

    .line 43
    :cond_5
    iput-boolean p1, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->e:Z

    .line 44
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->b()V

    goto :goto_4
.end method

.method b(Z)V
    .registers 5

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->f:Z

    if-ne p1, v0, :cond_5

    .line 59
    :goto_4
    return-void

    .line 51
    :cond_5
    iput-boolean p1, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->f:Z

    .line 52
    if-eqz p1, :cond_16

    .line 53
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v2, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    .line 58
    :goto_12
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->b()V

    goto :goto_4

    .line 55
    :cond_16
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v2, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    goto :goto_12
.end method
