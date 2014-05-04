.class public abstract Lcom/fitbit/home/ui/a/l;
.super Lcom/fitbit/home/ui/a/d;
.source "SourceFile"


# instance fields
.field protected b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

.field protected c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/d;-><init>()V

    .line 18
    invoke-static {}, Lcom/fitbit/SavedState$b;->f()Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/l;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    .line 19
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/l;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 20
    return-void
.end method

.method private m()Z
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/home/ui/a/l;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->k:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/fitbit/home/ui/a/l;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->k:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/l;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/fitbit/home/ui/a/l;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/home/ui/a/l;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/l;->s()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/home/ui/a/l;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/fitbit/home/ui/a/d;->A_()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/fitbit/home/ui/a/l;->m()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected E_()V
    .registers 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/l;->n()V

    .line 29
    invoke-super {p0}, Lcom/fitbit/home/ui/a/d;->E_()V

    .line 30
    return-void
.end method

.method protected abstract a(Lcom/fitbit/home/ui/a/f;)Lcom/fitbit/data/domain/DailyGoal;
.end method

.method public a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/home/ui/a/l;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    .line 24
    return-void
.end method

.method protected abstract h()D
.end method

.method protected n()V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/l;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/fitbit/home/ui/a/l;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/l;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/DailyGoal;->b(D)V

    .line 36
    :cond_f
    return-void
.end method
