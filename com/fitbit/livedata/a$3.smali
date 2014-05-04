.class Lcom/fitbit/livedata/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/livedata/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/livedata/a;


# direct methods
.method constructor <init>(Lcom/fitbit/livedata/a;)V
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 315
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Tracker not found"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    .line 317
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/a;->a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V

    .line 318
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v2, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    .line 319
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/livedata/a;->a(Z)V

    .line 320
    return-void
.end method

.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 4

    .prologue
    .line 324
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Tracker found"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/c;->d()I

    move-result v0

    if-nez v0, :cond_15

    .line 326
    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->o()V

    .line 333
    :goto_14
    return-void

    .line 328
    :cond_15
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Connected tracker found during tracker search for live-data"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/livedata/a;->a(Z)V

    .line 330
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    .line 331
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_14
.end method

.method public b()V
    .registers 3

    .prologue
    .line 337
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Connected tracker found."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/livedata/a;->a(Z)V

    .line 339
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    .line 340
    iget-object v0, p0, Lcom/fitbit/livedata/a$3;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    .line 341
    return-void
.end method
