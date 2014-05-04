.class public Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v1/NewRelicApi;


# static fields
.field private static final AGENT_NAME:Ljava/lang/String; = "AndroidAgent"

.field private static final CPU_SYSTEM_UTILIZATION_METRIC:Ljava/lang/String; = "CPU/System/Utilization"

.field private static final CPU_TOTAL_UTILIZATION_METRIC:Ljava/lang/String; = "CPU/Total/Utilization"

.field private static final CPU_USER_UTILIZATION_METRIC:Ljava/lang/String; = "CPU/User/Utilization"

.field private static final MEMORY_USED_METRIC:Ljava/lang/String; = "Memory/Used"

.field private static final OS_NAME:Ljava/lang/String; = "Android"

.field private static final SESSION_DURATION_METRIC:Ljava/lang/String; = "Session/Duration"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private connectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/newrelic/agent/android/api/v1/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

.field private deviceInfo:Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

.field private location:Lcom/newrelic/agent/android/instrumentation/Location;

.field private final packageId:Ljava/lang/String;

.field private final transportFactory:Lcom/newrelic/agent/android/transport/TransportFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/api/v1/Configuration;)V
    .registers 12

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getPackageId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/newrelic/agent/android/transport/http/HttpJsonTransportFactory;

    invoke-static {p1}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->getCollectorUrl(Lcom/newrelic/agent/android/api/v1/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getLicenseKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransportFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getDeviceForm()Lcom/newrelic/agent/android/api/v1/DeviceForm;

    move-result-object v6

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getDeviceModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/Configuration;->getAndroidRelease()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/transport/TransportFactory;Ljava/lang/String;Lcom/newrelic/agent/android/api/v1/DeviceForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/transport/TransportFactory;Ljava/lang/String;Lcom/newrelic/agent/android/api/v1/DeviceForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    iput-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->appName:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->appVersion:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->packageId:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->transportFactory:Lcom/newrelic/agent/android/transport/TransportFactory;

    .line 93
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 94
    if-eqz p6, :cond_2a

    .line 95
    const-string v0, "size"

    invoke-virtual {p6}, Lcom/newrelic/agent/android/api/v1/DeviceForm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2a
    new-instance v0, Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    const-string v1, "Android"

    const-string v5, "AndroidAgent"

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p9

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->deviceInfo:Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    .line 98
    return-void
.end method

.method private buildAppInfoJson()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 415
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->appName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->appVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->packageId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private connect(Lcom/newrelic/agent/android/transport/Transport;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 234
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Connect in progress"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 240
    :try_start_c
    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->buildAppInfoJson()Lorg/json/JSONArray;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->deviceInfoWithLocation()Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 243
    sget-object v3, Lcom/newrelic/agent/android/transport/Transport$MessageType;->CONNECT:Lcom/newrelic/agent/android/transport/Transport$MessageType;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/newrelic/agent/android/transport/Transport;->send(Lcom/newrelic/agent/android/transport/Transport$MessageType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v3

    const-string v4, "Supportability/MobileAgent/Collector/Connect"

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/newrelic/agent/android/stats/StatsEngine;->recordTimeMs(Ljava/lang/String;J)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_48} :catch_9a

    .line 250
    monitor-enter p0

    .line 267
    :try_start_49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v2, "data_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 270
    const-string v3, "cross_process_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v4, "server_timestamp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 272
    const-string v6, "data_report_period"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 273
    const-string v8, "report_max_transaction_count"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 274
    const-string v8, "report_max_transaction_age"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 275
    const-string v8, "collect_network_errors"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 276
    const-string v8, "error_limit"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 277
    const-string v8, "response_body_limit"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 278
    const-string v8, "stack_trace_limit"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_89} :catch_a1
    .catchall {:try_start_49 .. :try_end_89} :catchall_97

    move-result v14

    .line 286
    if-nez v2, :cond_b2

    .line 287
    :try_start_8c
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->reset()V

    .line 288
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    const-string v2, "Missing or invalid data token"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :catchall_97
    move-exception v1

    monitor-exit p0
    :try_end_99
    .catchall {:try_start_8c .. :try_end_99} :catchall_97

    throw v1

    .line 246
    :catch_9a
    move-exception v1

    .line 247
    new-instance v2, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v2, v1}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 280
    :catch_a1
    move-exception v1

    .line 281
    :try_start_a2
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->reset()V

    .line 282
    sget-object v2, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Error while unpacking JSON response during connect"

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 283
    new-instance v2, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v2, v1}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 291
    :cond_b2
    if-eqz v3, :cond_ba

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c5

    .line 292
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->reset()V

    .line 293
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    const-string v2, "Missing cross process ID"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_c5
    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-gez v1, :cond_e4

    .line 297
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid max transaction count of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_e4
    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    if-lez v1, :cond_f0

    const-wide/16 v18, 0x258

    cmp-long v1, v9, v18

    if-lez v1, :cond_f2

    .line 301
    :cond_f0
    const-wide/16 v9, 0x258

    .line 304
    :cond_f2
    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-gtz v1, :cond_103

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->reset()V

    .line 306
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    const-string v2, "Invalid server timestamp"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_103
    const-wide/16 v18, 0x0

    cmp-long v1, v6, v18

    if-lez v1, :cond_10f

    const-wide/16 v18, 0x3c

    cmp-long v1, v6, v18

    if-lez v1, :cond_111

    .line 310
    :cond_10f
    const-wide/16 v6, 0x3c

    .line 313
    :cond_111
    new-instance v1, Lcom/newrelic/agent/android/api/common/ConnectionState;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v17}, Lcom/newrelic/agent/android/api/common/ConnectionState;-><init>(Ljava/lang/Object;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JIIZI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->setConnectionState(Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    .line 327
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected, notifying listeners. Got data token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->getConnectionState()Lcom/newrelic/agent/android/api/common/ConnectionState;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->notifyConnected(Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    .line 329
    monitor-exit p0
    :try_end_141
    .catchall {:try_start_a2 .. :try_end_141} :catchall_97

    .line 330
    return-void
.end method

.method private data(Lcom/newrelic/agent/android/transport/Transport;Ljava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;DZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/transport/Transport;",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;",
            "Lcom/newrelic/agent/android/api/common/MachineMeasurements;",
            "DZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->getConnectionState()Lcom/newrelic/agent/android/api/common/ConnectionState;

    move-result-object v5

    .line 334
    if-nez v5, :cond_e

    .line 335
    sget-object v2, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Connection state is unexpectedly null! Aborting."

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 390
    :goto_d
    return-void

    .line 339
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_13
    const-string v2, "Memory/Used"

    invoke-virtual/range {p4 .. p4}, Lcom/newrelic/agent/android/api/common/MachineMeasurements;->getMemoryUsage()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 347
    const-string v2, "CPU/User/Utilization"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v2, "CPU/System/Utilization"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v2, "CPU/Total/Utilization"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    if-eqz p7, :cond_38

    .line 352
    const-string v2, "Session/Duration"

    move-wide/from16 v0, p5

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 354
    :cond_38
    invoke-direct {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->deviceInfoWithLocation()Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;->toJSONArray()Lorg/json/JSONArray;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_3f} :catch_6e

    move-result-object v7

    .line 360
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v3, v2

    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/api/common/TransactionData;

    .line 364
    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v10

    if-eqz v10, :cond_75

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 370
    :cond_61
    :goto_61
    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/common/TransactionData;->asList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4d

    .line 356
    :catch_6e
    move-exception v2

    .line 357
    new-instance v3, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v3, v2}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 367
    :cond_75
    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v10

    const/16 v11, 0x190

    if-lt v10, v11, :cond_61

    .line 368
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 373
    :cond_80
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 374
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_89
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/api/common/ErrorData;

    .line 375
    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/common/ErrorData;->asList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_89

    .line 383
    :cond_a2
    invoke-static {v6}, Lcom/newrelic/agent/android/stats/StatsEngine;->populateMetrics(Lorg/json/JSONObject;)V

    .line 385
    sget-object v2, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v10, "Sending {0} transactions ({1} errors, {2} failed calls)"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v10, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 386
    sget-object v2, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Sending {0} error traces"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 388
    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getDataToken()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v5}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getHarvestIntervalInSeconds()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    aput-object v6, v3, v4

    const/4 v4, 0x5

    aput-object v9, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 389
    sget-object v3, Lcom/newrelic/agent/android/transport/Transport$MessageType;->DATA:Lcom/newrelic/agent/android/transport/Transport$MessageType;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getServerTimestamp()J

    move-result-wide v4

    invoke-interface {p1, v3, v2, v4, v5}, Lcom/newrelic/agent/android/transport/Transport;->send(Lcom/newrelic/agent/android/transport/Transport$MessageType;Ljava/lang/String;J)Ljava/lang/String;

    goto/16 :goto_d
.end method

.method private deviceInfoWithLocation()Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 419
    monitor-enter p0

    .line 420
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->location:Lcom/newrelic/agent/android/instrumentation/Location;

    if-eqz v0, :cond_19

    .line 421
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->deviceInfo:Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    iget-object v1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->location:Lcom/newrelic/agent/android/instrumentation/Location;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/Location;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->location:Lcom/newrelic/agent/android/instrumentation/Location;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/Location;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;->withLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    move-result-object v0

    monitor-exit p0

    .line 424
    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->deviceInfo:Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    monitor-exit p0

    goto :goto_18

    .line 426
    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method private disconnect(Z)V
    .registers 3

    .prologue
    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->isConnected()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1e

    move-result v0

    if-eqz v0, :cond_12

    .line 200
    :try_start_7
    invoke-direct {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->notifyDisconnected()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_14

    .line 203
    :try_start_a
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->reset()V

    .line 204
    if-eqz p1, :cond_12

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->disable()V

    .line 207
    :cond_12
    monitor-exit p0

    .line 208
    return-void

    .line 203
    :catchall_14
    move-exception v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->reset()V

    .line 204
    if-eqz p1, :cond_1d

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->disable()V

    :cond_1d
    throw v0

    .line 207
    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1e

    throw v0
.end method

.method private static getCollectorUrl(Lcom/newrelic/agent/android/api/v1/Configuration;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 223
    const-string v1, "{0}://{1}/mobile/v1"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/v1/Configuration;->isSslEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "https"

    :goto_e
    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/v1/Configuration;->getCollectorHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v0, "http"

    goto :goto_e
.end method

.method private getConnectionListeners()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/v1/ConnectionListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 409
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    monitor-exit v1

    .line 411
    return-object v0

    .line 410
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method private getConnectionState()Lcom/newrelic/agent/android/api/common/ConnectionState;
    .registers 2

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    monitor-exit p0

    return-object v0

    .line 151
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method private notifyConnected(Lcom/newrelic/agent/android/api/common/ConnectionState;)V
    .registers 5

    .prologue
    .line 393
    new-instance v1, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;-><init>(Ljava/lang/Object;Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    .line 394
    invoke-direct {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->getConnectionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/api/v1/ConnectionListener;

    .line 395
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/api/v1/ConnectionListener;->connected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V

    goto :goto_d

    .line 397
    :cond_1d
    return-void
.end method

.method private notifyDisconnected()V
    .registers 4

    .prologue
    .line 400
    new-instance v1, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;-><init>(Ljava/lang/Object;)V

    .line 401
    invoke-direct {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->getConnectionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/api/v1/ConnectionListener;

    .line 402
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/api/v1/ConnectionListener;->disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V

    goto :goto_d

    .line 404
    :cond_1d
    return-void
.end method

.method private sendDataInternal(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;DZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;",
            "Lcom/newrelic/agent/android/api/common/MachineMeasurements;",
            "DZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->transportFactory:Lcom/newrelic/agent/android/transport/TransportFactory;

    invoke-interface {v0}, Lcom/newrelic/agent/android/transport/TransportFactory;->newTransport()Lcom/newrelic/agent/android/transport/Transport;

    move-result-object v1

    .line 158
    :try_start_6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 159
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connect(Lcom/newrelic/agent/android/transport/Transport;)V
    :try_end_f
    .catch Lcom/newrelic/agent/android/transport/DisableAgentException; {:try_start_6 .. :try_end_f} :catch_34
    .catch Lcom/newrelic/agent/android/transport/DisconnectAgentException; {:try_start_6 .. :try_end_f} :catch_41
    .catch Lcom/newrelic/agent/android/transport/FlushTransactionDataException; {:try_start_6 .. :try_end_f} :catch_4e

    :cond_f
    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    move/from16 v7, p8

    .line 166
    :try_start_16
    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->data(Lcom/newrelic/agent/android/transport/Transport;Ljava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;DZ)V
    :try_end_19
    .catch Lcom/newrelic/agent/android/transport/DisconnectAgentException; {:try_start_16 .. :try_end_19} :catch_1a
    .catch Lcom/newrelic/agent/android/transport/DisableAgentException; {:try_start_16 .. :try_end_19} :catch_34
    .catch Lcom/newrelic/agent/android/transport/FlushTransactionDataException; {:try_start_16 .. :try_end_19} :catch_4e

    .line 188
    :goto_19
    return-void

    .line 168
    :catch_1a
    move-exception v0

    .line 169
    :try_start_1b
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "The collector has asked the agent to disconnect while sending metric data"

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->disconnect(Z)V

    .line 173
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connect(Lcom/newrelic/agent/android/transport/Transport;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    move/from16 v7, p8

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->data(Lcom/newrelic/agent/android/transport/Transport;Ljava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;DZ)V
    :try_end_33
    .catch Lcom/newrelic/agent/android/transport/DisableAgentException; {:try_start_1b .. :try_end_33} :catch_34
    .catch Lcom/newrelic/agent/android/transport/DisconnectAgentException; {:try_start_1b .. :try_end_33} :catch_41
    .catch Lcom/newrelic/agent/android/transport/FlushTransactionDataException; {:try_start_1b .. :try_end_33} :catch_4e

    goto :goto_19

    .line 177
    :catch_34
    move-exception v0

    .line 178
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "The collector has asked the agent to disable itself"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->disconnect(Z)V

    goto :goto_19

    .line 181
    :catch_41
    move-exception v0

    .line 182
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "The collector has asked the agent to disconnect"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->disconnect(Z)V

    goto :goto_19

    .line 185
    :catch_4e
    move-exception v0

    .line 186
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flushing transaction data (transaction too big?): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/transport/FlushTransactionDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_19
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getDataToken()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public addConnectionListener(Lcom/newrelic/agent/android/api/v1/ConnectionListener;)V
    .registers 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 110
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public getDeviceInfo()Lcom/newrelic/agent/android/api/v1/DeviceInfo;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->deviceInfo:Lcom/newrelic/agent/android/api/v1/SimpleDeviceInfo;

    return-object v0
.end method

.method public isConnected()Z
    .registers 3

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    sget-object v1, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 193
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public removeConnectionListener(Lcom/newrelic/agent/android/api/v1/ConnectionListener;)V
    .registers 4

    .prologue
    .line 114
    iget-object v1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    iput-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 104
    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public sendConnect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->transportFactory:Lcom/newrelic/agent/android/transport/TransportFactory;

    invoke-interface {v0}, Lcom/newrelic/agent/android/transport/TransportFactory;->newTransport()Lcom/newrelic/agent/android/transport/Transport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connect(Lcom/newrelic/agent/android/transport/Transport;)V

    .line 129
    return-void
.end method

.method public sendData(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;",
            "Lcom/newrelic/agent/android/api/common/MachineMeasurements;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 133
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->sendDataInternal(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;DZ)V

    .line 134
    return-void
.end method

.method public sendData(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;D)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;",
            "Lcom/newrelic/agent/android/api/common/MachineMeasurements;",
            "D)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 138
    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->sendDataInternal(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;DZ)V

    .line 139
    return-void
.end method

.method public setConnectionState(Lcom/newrelic/agent/android/api/common/ConnectionState;)V
    .registers 3

    .prologue
    .line 121
    monitor-enter p0

    .line 122
    :try_start_1
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 123
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public setLocation(Lcom/newrelic/agent/android/instrumentation/Location;)V
    .registers 3

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_1
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->location:Lcom/newrelic/agent/android/instrumentation/Location;

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 145
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method
