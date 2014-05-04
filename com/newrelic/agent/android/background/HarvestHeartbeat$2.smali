.class Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalSendData(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/background/HarvestHeartbeat;JJJ)V
    .registers 8

    .prologue
    .line 212
    iput-object p1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    iput-wide p2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->a:J

    iput-wide p4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->b:J

    iput-wide p6, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->c:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_c4
    .catchall {:try_start_0 .. :try_end_9} :catchall_f2

    .line 220
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->b(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_b9

    move-result v0

    if-eqz v0, :cond_4e

    .line 222
    :try_start_11
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->c(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1a} :catch_1b
    .catchall {:try_start_11 .. :try_end_1a} :catchall_b9

    goto :goto_9

    .line 224
    :catch_1b
    move-exception v0

    .line 225
    :try_start_1c
    invoke-static {}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    const-string v2, "Interrupted waiting for harvest to finish"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_b9

    .line 231
    :try_start_25
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_c4
    .catchall {:try_start_25 .. :try_end_2e} :catchall_f2

    .line 250
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->g(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 251
    :try_start_35
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 252
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_4b

    .line 254
    invoke-static {}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const-string v1, "Background thread has completed"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->h(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)V

    .line 258
    :goto_4a
    return-void

    .line 252
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    .line 231
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAndClearTransactionData()Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAndClearErrorData()Ljava/util/List;

    move-result-object v4

    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 238
    iget-wide v5, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->a:J

    sub-long/2addr v0, v5

    long-to-double v0, v0

    const-wide v5, 0x41cdcd6500000000L

    div-double v6, v0, v5

    .line 239
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->d(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Lcom/newrelic/agent/android/util/ConnectivitySampler;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/util/ConnectivitySampler;->sample()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 240
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->f(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    move-result-object v0

    iget-wide v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->b:J

    iget-wide v8, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->c:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    const-wide v8, 0x408f400000000000L

    div-double/2addr v1, v8

    iget-object v5, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v5}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->e(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;

    move-result-object v5

    invoke-interface {v5}, Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;->sample()Lcom/newrelic/agent/android/api/common/MachineMeasurements;

    move-result-object v5

    invoke-interface/range {v0 .. v7}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->sendData(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;D)V

    .line 243
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->reset()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_9c} :catch_c4
    .catchall {:try_start_4e .. :try_end_9c} :catchall_f2

    .line 250
    :cond_9c
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->g(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 251
    :try_start_a3
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 252
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_ec

    .line 254
    invoke-static {}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const-string v1, "Background thread has completed"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->h(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)V

    goto :goto_4a

    .line 231
    :catchall_b9
    move-exception v0

    :try_start_ba
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v1}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c4} :catch_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_f2

    .line 246
    :catch_c4
    move-exception v0

    .line 247
    :try_start_c5
    invoke-static {}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    const-string v2, "Failed to send final post"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ce
    .catchall {:try_start_c5 .. :try_end_ce} :catchall_f2

    .line 250
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->g(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 251
    :try_start_d5
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 252
    monitor-exit v1
    :try_end_dc
    .catchall {:try_start_d5 .. :try_end_dc} :catchall_ef

    .line 254
    invoke-static {}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const-string v1, "Background thread has completed"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->h(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)V

    goto/16 :goto_4a

    .line 252
    :catchall_ec
    move-exception v0

    :try_start_ed
    monitor-exit v1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    throw v0

    :catchall_ef
    move-exception v0

    :try_start_f0
    monitor-exit v1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    throw v0

    .line 250
    :catchall_f2
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v1}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->g(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 251
    :try_start_fa
    iget-object v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 252
    monitor-exit v1
    :try_end_101
    .catchall {:try_start_fa .. :try_end_101} :catchall_110

    .line 254
    invoke-static {}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    const-string v2, "Background thread has completed"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;->d:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-static {v1}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->h(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)V

    throw v0

    .line 252
    :catchall_110
    move-exception v0

    :try_start_111
    monitor-exit v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_110

    throw v0
.end method
