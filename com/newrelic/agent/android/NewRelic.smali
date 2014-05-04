.class public Lcom/newrelic/agent/android/NewRelic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COLLECTOR_ADDR:Ljava/lang/String; = "mobile-collector.newrelic.com"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private static started:Z


# instance fields
.field private appName:Ljava/lang/String;

.field private collectorAddress:Ljava/lang/String;

.field private locationServicesEnabled:Z

.field private loggingEnabled:Z

.field private ssl:Z

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "mobile-collector.newrelic.com"

    iput-object v0, p0, Lcom/newrelic/agent/android/NewRelic;->collectorAddress:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/newrelic/agent/android/NewRelic;->ssl:Z

    .line 33
    iput-boolean v1, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/NewRelic;->locationServicesEnabled:Z

    .line 37
    iput-object p1, p0, Lcom/newrelic/agent/android/NewRelic;->token:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private isInstrumented()Z
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public static withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/newrelic/agent/android/NewRelic;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NewRelic;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public start(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 89
    sget-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    if-eqz v0, :cond_c

    .line 90
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "NewRelic is already running."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 106
    :goto_b
    return-void

    .line 94
    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    if-eqz v0, :cond_39

    new-instance v0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/AndroidAgentLog;-><init>()V

    :goto_15
    invoke-static {v0}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V

    .line 96
    invoke-direct {p0}, Lcom/newrelic/agent/android/NewRelic;->isInstrumented()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 97
    iget-object v1, p0, Lcom/newrelic/agent/android/NewRelic;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/NewRelic;->collectorAddress:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/newrelic/agent/android/NewRelic;->ssl:Z

    iget-boolean v4, p0, Lcom/newrelic/agent/android/NewRelic;->locationServicesEnabled:Z

    iget-object v5, p0, Lcom/newrelic/agent/android/NewRelic;->appName:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/newrelic/agent/android/AndroidAgentImpl;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_2f} :catch_30

    goto :goto_b

    .line 103
    :catch_30
    move-exception v0

    .line 104
    sget-object v1, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error occurred while starting the New Relic agent!"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 94
    :cond_39
    :try_start_39
    new-instance v0, Lcom/newrelic/agent/android/logging/NullAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/NullAgentLog;-><init>()V

    goto :goto_15

    .line 100
    :cond_3f
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Failed to detect New Relic instrumentation.  Something likely went wrong during your build process and you should contact support@newrelic.com."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_46} :catch_30

    goto :goto_b
.end method

.method public usingCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/newrelic/agent/android/NewRelic;->collectorAddress:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public usingSsl(Z)Lcom/newrelic/agent/android/NewRelic;
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/newrelic/agent/android/NewRelic;->ssl:Z

    .line 53
    return-object p0
.end method

.method public withLocationServiceEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/newrelic/agent/android/NewRelic;->locationServicesEnabled:Z

    .line 72
    return-object p0
.end method

.method public withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    .line 80
    return-object p0
.end method
