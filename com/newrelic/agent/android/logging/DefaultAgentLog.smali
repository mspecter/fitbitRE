.class public Lcom/newrelic/agent/android/logging/DefaultAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/logging/NullAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/NullAgentLog;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 17
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public error(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 45
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 31
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public info(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 24
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setImpl(Lcom/newrelic/agent/android/logging/AgentLog;)V
    .registers 3

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 10
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 38
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public warning(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/DefaultAgentLog;->impl:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 52
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method
