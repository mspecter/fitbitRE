.class public Lcom/newrelic/agent/android/instrumentation/Bootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONF_NEW_RELIC_APPLICATION_NAME:Ljava/lang/String; = "new_relic_application_name"

.field public static final CONF_NEW_RELIC_APPLICATION_TOKEN:Ljava/lang/String; = "new_relic_application_token"

.field private static final CONF_NEW_RELIC_COLLECTOR:Ljava/lang/String; = "new_relic_collector"

.field private static final CONF_NEW_RELIC_ENABLE_LOCATION:Ljava/lang/String; = "new_relic_enable_location"

.field private static final CONF_NEW_RELIC_ENABLE_LOGGING:Ljava/lang/String; = "new_relic_enable_logging"

.field private static final CONF_NEW_RELIC_ENABLE_SSL:Ljava/lang/String; = "new_relic_enable_ssl"

.field private static final DEFAULT_COLLECTOR_ADDR:Ljava/lang/String; = "mobile-collector.newrelic.com"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static go(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "newrelic.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_c2

    move-result-object v6

    .line 42
    :try_start_a
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 45
    const-string v1, "new_relic_enable_logging"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->truthy(Ljava/lang/String;)Z

    move-result v1

    .line 46
    if-nez v1, :cond_cb

    .line 47
    new-instance v1, Lcom/newrelic/agent/android/logging/NullAgentLog;

    invoke-direct {v1}, Lcom/newrelic/agent/android/logging/NullAgentLog;-><init>()V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V

    .line 52
    :goto_28
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Trying to bootstrap New Relic"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 54
    const-string v1, "new_relic_collector"

    const-string v2, "mobile-collector.newrelic.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v1, "new_relic_application_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_da

    .line 57
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "License key found! Starting the New Relic agent."

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collector host is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 60
    const-string v3, "new_relic_enable_ssl"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->truthy(Ljava/lang/String;)Z

    move-result v3

    .line 61
    const-string v4, "new_relic_enable_location"

    const-string v5, "false"

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->truthy(Ljava/lang/String;)Z

    move-result v4

    .line 62
    const-string v5, "new_relic_application_name"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    if-eqz v3, :cond_87

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v7, "SSL enabled"

    invoke-interface {v0, v7}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 66
    :cond_87
    if-eqz v5, :cond_a1

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "App name override: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :cond_a1
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/newrelic/agent/android/AndroidAgentImpl;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_a .. :try_end_a5} :catchall_d5

    .line 75
    :goto_a5
    :try_start_a5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 81
    :goto_a8
    return-void

    .line 31
    :catch_a9
    move-exception v0

    .line 35
    new-instance v0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/AndroidAgentLog;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V

    .line 36
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Could not open assets/newrelic.properties! New Relic will not start."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/newrelic/agent/android/logging/NullAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/NullAgentLog;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V
    :try_end_c1
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_c1} :catch_c2

    goto :goto_a8

    .line 78
    :catch_c2
    move-exception v0

    .line 79
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error occurred while starting the New Relic agent!"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a8

    .line 49
    :cond_cb
    :try_start_cb
    new-instance v1, Lcom/newrelic/agent/android/logging/AndroidAgentLog;

    invoke-direct {v1}, Lcom/newrelic/agent/android/logging/AndroidAgentLog;-><init>()V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d5

    goto/16 :goto_28

    .line 75
    :catchall_d5
    move-exception v0

    :try_start_d6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_da} :catch_c2

    .line 71
    :cond_da
    :try_start_da
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/Bootstrap;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "No licenase key found: New Relic will not start"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_da .. :try_end_e1} :catchall_d5

    goto :goto_a5
.end method

.method private static truthy(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 84
    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
