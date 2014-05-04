.class final Lcom/fitbit/util/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/g/a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/fitbit/util/g/a$1;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/fitbit/util/g/a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 31
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/g/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 32
    iget-object v1, p0, Lcom/fitbit/util/g/a$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_10
    iget-object v0, p0, Lcom/fitbit/util/g/a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 34
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw v0
.end method
