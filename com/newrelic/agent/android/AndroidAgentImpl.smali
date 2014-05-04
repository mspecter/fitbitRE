.class public Lcom/newrelic/agent/android/AndroidAgentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/AgentImpl;
.implements Lcom/newrelic/agent/android/api/v1/ConnectionListener;
.implements Lcom/newrelic/agent/android/background/ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/AndroidAgentImpl$a;
    }
.end annotation


# static fields
.field private static final LOCATION_ACCURACY_THRESHOLD:F = 500.0f

.field public static final PREF_AGENT_VERSION:Ljava/lang/String; = "agentVersion"

.field public static final PREF_ANDROID_ID_BUG_WORK_AROUND:Ljava/lang/String; = "androidIdBugWorkAround"

.field public static final PREF_APP_TOKEN:Ljava/lang/String; = "appToken"

.field public static final PREF_COLLECT_NETWORK_ERRORS:Ljava/lang/String; = "collectNetworkErrors"

.field public static final PREF_CROSS_PROCESS_ID:Ljava/lang/String; = "crossProcessId"

.field public static final PREF_DATA_TOKEN:Ljava/lang/String; = "dataToken"

.field public static final PREF_ERROR_LIMIT:Ljava/lang/String; = "errorLimit"

.field public static final PREF_HARVEST_INTERVAL:Ljava/lang/String; = "harvestIntervalInSeconds"

.field public static final PREF_MAX_TRANSACTION_AGE:Ljava/lang/String; = "maxTransactionAgeInSeconds"

.field public static final PREF_MAX_TRANSACTION_COUNT:Ljava/lang/String; = "maxTransactionCount"

.field public static final PREF_RESPONSE_BODY_LIMIT:Ljava/lang/String; = "responseBodyLimit"

.field public static final PREF_SERVER_TIMESTAMP:Ljava/lang/String; = "serverTimestamp"

.field public static final PREF_STACK_TRACE_LIMIT:Ljava/lang/String; = "stackTraceLimit"

.field static final a:Ljava/lang/String; = "NewRelicAgentDisabledVersion"

.field private static final cmp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

.field private final appToken:Ljava/lang/String;

.field private connected:Z

.field private final connectedCond:Ljava/util/concurrent/locks/Condition;

.field private connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

.field private final context:Landroid/content/Context;

.field private final encoder:Lcom/newrelic/agent/android/util/Encoder;

.field private final errorDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

.field private locationListener:Landroid/location/LocationListener;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final packageName:Ljava/lang/String;

.field private final transactionDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 609
    new-instance v0, Lcom/newrelic/agent/android/AndroidAgentImpl$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->cmp:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/newrelic/agent/android/api/v1/NewRelicApi;Lcom/newrelic/agent/android/util/ConnectivitySampler;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z

    .line 89
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectedCond:Ljava/util/concurrent/locks/Condition;

    .line 91
    new-instance v0, Lcom/newrelic/agent/android/util/AndroidEncoder;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/AndroidEncoder;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->encoder:Lcom/newrelic/agent/android/util/Encoder;

    .line 154
    invoke-static {p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    .line 156
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 157
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v1, "This version of the agent has been disabled"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a(Landroid/content/Context;)Lcom/newrelic/agent/android/AndroidAgentImpl$a;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->packageName:Ljava/lang/String;

    .line 165
    if-eqz p5, :cond_68

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->d()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_68

    .line 166
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Location stats enabled"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->addLocationListener()V

    .line 170
    :cond_68
    iput-object p2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->appToken:Ljava/lang/String;

    .line 171
    iput-object p6, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    move-object v0, p0

    move-wide/from16 v1, p8

    move-object/from16 v3, p10

    move-wide/from16 v4, p11

    move-object/from16 v6, p13

    move-object v7, p7

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/AndroidAgentImpl;->createHarvestHeartbeat(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/newrelic/agent/android/util/ConnectivitySampler;)Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    .line 174
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z

    .line 89
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectedCond:Ljava/util/concurrent/locks/Condition;

    .line 91
    new-instance v0, Lcom/newrelic/agent/android/util/AndroidEncoder;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/AndroidEncoder;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->encoder:Lcom/newrelic/agent/android/util/Encoder;

    .line 99
    invoke-static {p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    .line 101
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 102
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v1, "This version of the agent has been disabled"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a(Landroid/content/Context;)Lcom/newrelic/agent/android/AndroidAgentImpl$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->packageName:Ljava/lang/String;

    .line 110
    if-eqz p5, :cond_68

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->d()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_68

    .line 111
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Location stats enabled"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->addLocationListener()V

    .line 115
    :cond_68
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getUUID()Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/newrelic/agent/android/api/v1/Configuration;

    invoke-direct {v2}, Lcom/newrelic/agent/android/api/v1/Configuration;-><init>()V

    .line 118
    if-nez p6, :cond_77

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->b()Ljava/lang/String;

    move-result-object p6

    :cond_77
    invoke-virtual {v2, p6}, Lcom/newrelic/agent/android/api/v1/Configuration;->setAppName(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/api/v1/Configuration;->setAppVersion(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/api/v1/Configuration;->setPackageId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, p2}, Lcom/newrelic/agent/android/api/v1/Configuration;->setLicenseKey(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/api/v1/Configuration;->setDeviceId(Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->deviceForm(Landroid/content/Context;)Lcom/newrelic/agent/android/api/v1/DeviceForm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/api/v1/Configuration;->setDeviceForm(Lcom/newrelic/agent/android/api/v1/DeviceForm;)V

    .line 124
    invoke-virtual {v2, p3}, Lcom/newrelic/agent/android/api/v1/Configuration;->setCollectorHost(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p4}, Lcom/newrelic/agent/android/api/v1/Configuration;->setSslEnabled(Z)V

    .line 126
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/api/v1/Configuration;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/api/v1/Configuration;->setDeviceModel(Ljava/lang/String;)V

    .line 128
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/api/v1/Configuration;->setAndroidRelease(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/v1/Configuration;->validate()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 132
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v1, "Failed to validate agent configuration"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b8
    iput-object p2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->appToken:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;

    invoke-direct {v0, v2}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;-><init>(Lcom/newrelic/agent/android/api/v1/Configuration;)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/api/v1/DefaultNewRelicApi;->addConnectionListener(Lcom/newrelic/agent/android/api/v1/ConnectionListener;)V

    .line 140
    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    .line 141
    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;

    invoke-direct {v7, p1}, Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/AndroidAgentImpl;->createHarvestHeartbeat(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/newrelic/agent/android/util/ConnectivitySampler;)Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    .line 143
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V

    .line 144
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.newrelic.android.agent.v1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 430
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing shared preferences in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/newrelic/agent/android/AndroidAgentImpl;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->removeLocationListener()V

    return-void
.end method

.method static synthetic a(Lcom/newrelic/agent/android/AndroidAgentImpl;Landroid/location/Location;)Z
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isAccurate(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method private addLocationListener()V
    .registers 7

    .prologue
    .line 732
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 733
    if-nez v0, :cond_14

    .line 734
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to retrieve reference to LocationManager. Disabling location listener."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 764
    :goto_13
    return-void

    .line 738
    :cond_14
    new-instance v1, Lcom/newrelic/agent/android/AndroidAgentImpl$2;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/AndroidAgentImpl$2;-><init>(Lcom/newrelic/agent/android/AndroidAgentImpl;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->locationListener:Landroid/location/LocationListener;

    .line 763
    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_13
.end method

.method private static appContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 212
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 216
    :cond_8
    return-object p0
.end method

.method static synthetic b()Lcom/newrelic/agent/android/logging/AgentLog;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method private constrainTransactions(J)V
    .registers 7

    .prologue
    .line 638
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_6c

    .line 639
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction count limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeded! Purging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldest transactions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/MobileAgent/TransactionsDropped"

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;J)V

    .line 643
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->cmp:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 644
    :goto_53
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_6c

    .line 648
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_53

    .line 651
    :cond_6c
    return-void
.end method

.method private createHarvestHeartbeat(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Lcom/newrelic/agent/android/util/ConnectivitySampler;)Lcom/newrelic/agent/android/background/HarvestHeartbeat;
    .registers 18

    .prologue
    .line 178
    new-instance v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    new-instance v2, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;

    iget-object v3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p7

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;-><init>(Lcom/newrelic/agent/android/api/v1/NewRelicApi;Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;Lcom/newrelic/agent/android/util/ConnectivitySampler;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private static deviceForm(Landroid/content/Context;)Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 183
    packed-switch v0, :pswitch_data_22

    .line 201
    const/4 v1, 0x3

    if-le v0, v1, :cond_1e

    .line 202
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 205
    :goto_14
    return-object v0

    .line 186
    :pswitch_15
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_14

    .line 190
    :pswitch_18
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_14

    .line 194
    :pswitch_1b
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_14

    .line 205
    :cond_1e
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_14

    .line 183
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_15
        :pswitch_18
        :pswitch_1b
    .end packed-switch
.end method

.method private getMaxTransactionAgeInSeconds()J
    .registers 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 627
    :try_start_5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getMaxTransactionAgeInSeconds()J
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    move-result-wide v0

    .line 630
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_11
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getUUID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 803
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 804
    const-string v0, "androidIdBugWorkAround"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    if-nez v0, :cond_21

    .line 806
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 807
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    const-string v2, "androidIdBugWorkAround"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 812
    :cond_21
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .prologue
    .line 462
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/newrelic/agent/android/AndroidAgentImpl;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 463
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 452
    :try_start_0
    new-instance v0, Lcom/newrelic/agent/android/AndroidAgentImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/AndroidAgentImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 453
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->start()V
    :try_end_11
    .catch Lcom/newrelic/agent/android/AgentInitializationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 459
    :goto_11
    return-void

    .line 455
    :catch_12
    move-exception v0

    .line 456
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize the agent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentInitializationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_11
.end method

.method private isAccurate(Landroid/location/Location;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 791
    if-nez p1, :cond_4

    .line 794
    :cond_3
    :goto_3
    return v0

    :cond_4
    const/high16 v1, 0x43fa0000

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private isConnected()Z
    .registers 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 818
    :try_start_5
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 821
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private isErrorListFull(J)Z
    .registers 5

    .prologue
    .line 654
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private isStaleTransaction(Lcom/newrelic/agent/android/api/common/TransactionData;)Z
    .registers 8

    .prologue
    .line 714
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getMaxTransactionAgeInSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private isTransactionListFull(J)Z
    .registers 7

    .prologue
    .line 530
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 531
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_11

    const/4 v0, 0x1

    :goto_f
    monitor-exit v1

    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    .line 532
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private loadConnectionState(Lcom/newrelic/agent/android/api/v1/NewRelicApi;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 663
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 665
    sget-object v3, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "New Relic Agent v{0}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 667
    const-string v3, "agentVersion"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 668
    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    invoke-interface {v4}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->getDeviceInfo()Lcom/newrelic/agent/android/api/v1/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 672
    if-eqz v3, :cond_39

    .line 673
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "New agent version detected! We\'ll need to reconnect."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 675
    :cond_39
    new-instance v1, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V

    .line 701
    :goto_41
    return v0

    .line 679
    :cond_42
    const-string v3, "appToken"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 680
    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->appToken:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 683
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "App token has changed!  We\'ll need to reconnect."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 684
    new-instance v1, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V

    goto :goto_41

    .line 688
    :cond_60
    invoke-static {v2}, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->fromSharedPreferences(Landroid/content/SharedPreferences;)Lcom/newrelic/agent/android/api/common/ConnectionState;

    move-result-object v2

    .line 689
    invoke-static {v2}, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->isValid(Lcom/newrelic/agent/android/api/common/ConnectionState;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 690
    invoke-interface {p1, v2}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->setConnectionState(Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    .line 695
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    move v0, v1

    .line 696
    goto :goto_41

    .line 699
    :cond_72
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid connection state in shared preferences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 700
    new-instance v1, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V

    goto :goto_41
.end method

.method private purgeStaleTransactions(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 719
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getMaxTransactionAgeInSeconds()J

    move-result-wide v1

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 721
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 722
    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/api/common/TransactionData;

    .line 724
    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v6

    sub-long v6, v3, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    .line 725
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v6, "Purging expired transaction"

    invoke-interface {v0, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 726
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 729
    :cond_35
    return-void
.end method

.method private removeLocationListener()V
    .registers 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->locationListener:Landroid/location/LocationListener;

    if-nez v0, :cond_5

    .line 782
    :goto_4
    return-void

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 773
    if-nez v0, :cond_19

    .line 774
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to retrieve reference to LocationManager. Can\'t unregister location listener."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_4

    .line 778
    :cond_19
    monitor-enter v0

    .line 779
    :try_start_1a
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 780
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->locationListener:Landroid/location/LocationListener;

    .line 781
    monitor-exit v0

    goto :goto_4

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_24

    throw v1
.end method

.method private stop(Z)V
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stop(Z)V

    .line 399
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->dispose()V

    .line 403
    return-void
.end method

.method a(Lcom/newrelic/agent/android/api/common/ConnectionState;)V
    .registers 6

    .prologue
    .line 826
    invoke-static {p1}, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->isValid(Lcom/newrelic/agent/android/api/common/ConnectionState;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 827
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 829
    :try_start_b
    iput-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_30

    .line 832
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 835
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getHarvestIntervalInMilliseconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->setInterval(JLjava/util/concurrent/TimeUnit;)V

    .line 837
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 839
    const/4 v0, 0x1

    :try_start_23
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z

    .line 840
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_37

    .line 843
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 857
    :goto_2f
    return-void

    .line 832
    :catchall_30
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 843
    :catchall_37
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 847
    :cond_3e
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid connection state detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 850
    const/4 v0, 0x0

    :try_start_60
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z

    .line 851
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_6d

    .line 854
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2f

    :catchall_6d
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V
    .registers 9

    .prologue
    .line 277
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 279
    :try_start_5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->isCollectingNetworkErrors()Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_4a

    move-result v0

    if-nez v0, :cond_13

    .line 286
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 304
    :goto_12
    return-void

    .line 283
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getErrorLimit()I
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_4a

    move-result v0

    int-to-long v1, v0

    .line 286
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 289
    iget-object v3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 290
    :try_start_22
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/api/common/ErrorData;

    .line 291
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ErrorData;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ErrorData;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 292
    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ErrorData;->incrementCount()V

    .line 293
    monitor-exit v3

    goto :goto_12

    .line 303
    :catchall_47
    move-exception v0

    monitor-exit v3
    :try_end_49
    .catchall {:try_start_22 .. :try_end_49} :catchall_47

    throw v0

    .line 286
    :catchall_4a
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 296
    :cond_51
    :try_start_51
    invoke-direct {p0, v1, v2}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isErrorListFull(J)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 297
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_5c
    monitor-exit v3

    goto :goto_12

    .line 300
    :cond_5e
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error limit ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeded for this harvest! Skipping new error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/MobileAgent/ErrorsDropped"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_51 .. :try_end_85} :catchall_47

    goto :goto_5c
.end method

.method public addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .registers 7

    .prologue
    .line 222
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isStaleTransaction(Lcom/newrelic/agent/android/api/common/TransactionData;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 242
    :cond_e
    :goto_e
    return-void

    .line 227
    :cond_f
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 229
    :try_start_14
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getMaxTransactionCount()J
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_35

    move-result-wide v0

    .line 232
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 236
    :try_start_22
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isTransactionListFull(J)Z

    move-result v3

    .line 237
    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    if-eqz v3, :cond_30

    .line 239
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->constrainTransactions(J)V

    .line 241
    :cond_30
    monitor-exit v2

    goto :goto_e

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_32

    throw v0

    .line 232
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .registers 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop()V

    .line 527
    return-void
.end method

.method public applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .registers 2

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->start()V

    .line 522
    return-void
.end method

.method public connected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V
    .registers 6

    .prologue
    .line 471
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "New connection detected: updating shared preferences"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/v1/ConnectionEvent;->getConnectionState()Lcom/newrelic/agent/android/api/common/ConnectionState;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    invoke-interface {v2}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->getDeviceInfo()Lcom/newrelic/agent/android/api/v1/DeviceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->appToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->saveSharedPreferences(Landroid/content/SharedPreferences;Lcom/newrelic/agent/android/api/common/ConnectionState;Lcom/newrelic/agent/android/api/v1/DeviceInfo;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Lcom/newrelic/agent/android/api/common/ConnectionState;)V

    .line 478
    return-void
.end method

.method public disable()V
    .registers 4

    .prologue
    .line 407
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PERMANENTLY DISABLING AGENT v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 409
    :try_start_1c
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    const-string v1, "NewRelicAgentDisabledVersion"

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_4e

    .line 416
    const/4 v0, 0x0

    :try_start_3e
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_47

    .line 419
    sget-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 422
    return-void

    .line 419
    :catchall_47
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    throw v0

    .line 415
    :catchall_4e
    move-exception v0

    .line 416
    const/4 v1, 0x0

    :try_start_50
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_59

    .line 419
    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    throw v0

    :catchall_59
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    throw v0
.end method

.method public disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V
    .registers 4

    .prologue
    .line 486
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Detected disconnect: clearing shared preferences"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->clearSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 496
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 498
    :try_start_13
    sget-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 503
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_3a

    .line 504
    :try_start_1a
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_37

    .line 507
    :try_start_20
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_3a

    .line 508
    :try_start_23
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 509
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_41

    .line 511
    const/4 v0, 0x0

    :try_start_2a
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z

    .line 512
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_3a

    .line 515
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 517
    return-void

    .line 505
    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    :try_start_39
    throw v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 515
    :catchall_3a
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 509
    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3a
.end method

.method public getAndClearErrorData()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 309
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 311
    monitor-exit v1

    return-object v0

    .line 312
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public getAndClearTransactionData()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 268
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 270
    monitor-exit v1

    return-object v0

    .line 271
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 345
    :try_start_6
    const-string v0, ""

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v1

    .line 346
    :goto_15
    iget-boolean v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_28

    .line 347
    if-eqz v2, :cond_26

    .line 350
    :goto_19
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 345
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getCrossProcessId()Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    move-result-object v0

    goto :goto_15

    :cond_26
    move-object v0, v1

    .line 347
    goto :goto_19

    .line 350
    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .registers 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->encoder:Lcom/newrelic/agent/android/util/Encoder;

    return-object v0
.end method

.method public getNetworkCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Carrier;->nameFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBodyLimit()I
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 370
    :try_start_5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getResponseBodyLimit()I
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_11
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getStackTraceLimit()I
    .registers 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 358
    :try_start_5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getStackTraceLimit()I
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_11
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isDisabled()Z
    .registers 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewRelicAgentDisabledVersion"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mergeErrorData(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 320
    :try_start_5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->isCollectingNetworkErrors()Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_46

    move-result v0

    if-nez v0, :cond_13

    .line 327
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 339
    :goto_12
    return-void

    .line 324
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getErrorLimit()I
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_46

    move-result v0

    int-to-long v0, v0

    .line 327
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 330
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 331
    long-to-int v0, v0

    :try_start_23
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 332
    if-lez v1, :cond_4d

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 334
    const/4 v0, 0x0

    :goto_32
    if-ge v0, v1, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 335
    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->errorDataList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_4f

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 327
    :catchall_46
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 338
    :cond_4d
    :try_start_4d
    monitor-exit v2

    goto :goto_12

    :catchall_4f
    move-exception v0

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public mergeTransactionData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    :cond_6
    :goto_6
    return-void

    .line 250
    :cond_7
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->purgeStaleTransactions(Ljava/util/List;)V

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 255
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectionState:Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getMaxTransactionCount()J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 259
    :try_start_23
    iget-object v3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->transactionDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->constrainTransactions(J)V

    .line 261
    monitor-exit v2

    goto :goto_6

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public setLocation(Landroid/location/Location;)V
    .registers 9

    .prologue
    .line 574
    if-nez p1, :cond_a

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Location must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_a
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 579
    const/4 v6, 0x0

    .line 581
    :try_start_12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_28

    move-result-object v0

    .line 586
    :goto_1f
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_47

    .line 604
    :cond_27
    :goto_27
    return-void

    .line 582
    :catch_28
    move-exception v0

    .line 583
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to geocode location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1f

    .line 591
    :cond_47
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 592
    if-eqz v0, :cond_27

    .line 597
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    .line 601
    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->removeLocationListener()V

    goto :goto_27
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 537
    if-eqz p1, :cond_4

    if-nez p2, :cond_c

    .line 538
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Country code and administrative region are required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_c
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/Location;

    invoke-direct {v1, p1, p2}, Lcom/newrelic/agent/android/instrumentation/Location;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->setLocation(Lcom/newrelic/agent/android/instrumentation/Location;)V

    .line 541
    return-void
.end method

.method public start()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 381
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    invoke-interface {v1}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->reset()V

    .line 382
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->api:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/AndroidAgentImpl;->loadConnectionState(Lcom/newrelic/agent/android/api/v1/NewRelicApi;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->start(Z)V

    .line 390
    :goto_1a
    return-void

    .line 388
    :cond_1b
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V

    goto :goto_1a
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 394
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V

    .line 395
    return-void
.end method

.method public waitForConnect(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 546
    :try_start_5
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 547
    :cond_15
    iget-boolean v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connected:Z

    if-nez v1, :cond_28

    .line 548
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->connectedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_2f

    move-result v1

    if-nez v1, :cond_15

    .line 549
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_27
    return v0

    .line 552
    :cond_28
    const/4 v0, 0x1

    .line 555
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_27

    :catchall_2f
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public waitForHarvest(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->waitForHarvest(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public waitForStop(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->heartbeat:Lcom/newrelic/agent/android/background/HarvestHeartbeat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->waitForStop(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
