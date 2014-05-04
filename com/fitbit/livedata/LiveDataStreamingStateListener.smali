.class public Lcom/fitbit/livedata/LiveDataStreamingStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;,
        Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

.field private static final b:Ljava/lang/String; = "LiveDataStreamingStateListener"


# instance fields
.field private c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

.field private d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    iput-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    return-object v0
.end method

.method public a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V
    .registers 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v0, p1, :cond_9

    .line 50
    if-nez p2, :cond_7

    .line 68
    :cond_6
    :goto_6
    return-void

    .line 54
    :cond_7
    iput-object p2, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    if-eq v0, p2, :cond_19

    .line 58
    invoke-virtual {p1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-virtual {v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 63
    :cond_19
    iput-object p1, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    .line 64
    iput-object p2, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    .line 66
    const-string v0, "LiveDataStreamingStateListener"

    const-string v1, "Streaming: [%s] from source: [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->d()V

    goto :goto_6
.end method

.method public b()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
