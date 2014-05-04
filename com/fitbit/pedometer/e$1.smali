.class final Lcom/fitbit/pedometer/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 68
    invoke-static {}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->a()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    .line 69
    const-string v1, "PedometerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pedometer manufacturer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->a(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Lcom/fitbit/pedometer/e;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e;)Lcom/fitbit/pedometer/e;

    .line 71
    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)V

    .line 72
    invoke-static {}, Lcom/fitbit/pedometer/e;->l()Lcom/fitbit/pedometer/e;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->b(Lcom/fitbit/pedometer/e;)Lcom/fitbit/pedometer/e;

    .line 73
    const-string v1, "PedometerAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default adapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/pedometer/e;->l()Lcom/fitbit/pedometer/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-static {}, Lcom/fitbit/pedometer/e;->l()Lcom/fitbit/pedometer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_50
    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/fitbit/pedometer/e;->m()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 75
    :try_start_58
    invoke-static {}, Lcom/fitbit/pedometer/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/e$b;

    .line 76
    invoke-static {}, Lcom/fitbit/pedometer/e;->l()Lcom/fitbit/pedometer/e;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/fitbit/pedometer/e$b;->a(Ljava/lang/Object;)V

    goto :goto_60

    .line 80
    :catchall_74
    move-exception v0

    monitor-exit v1
    :try_end_76
    .catchall {:try_start_58 .. :try_end_76} :catchall_74

    throw v0

    .line 73
    :cond_77
    const-string v0, "null"

    goto :goto_50

    .line 78
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/fitbit/pedometer/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->e(Z)Z

    .line 80
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_74

    .line 81
    return-void
.end method
