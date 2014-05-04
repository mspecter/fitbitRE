.class public final Lcom/newrelic/agent/android/util/ConnectionStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSharedPreferences(Landroid/content/SharedPreferences;)V
    .registers 4

    .prologue
    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    const-string v1, "dataToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "agentVersion"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crossProcessId"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "serverTimestamp"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "harvestIntervalInSeconds"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "maxTransactionAgeInSeconds"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "maxTransactionCount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stackTraceLimit"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "responseBodyLimit"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "collectNetworkErrors"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "errorLimit"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method public static fromSharedPreferences(Landroid/content/SharedPreferences;)Lcom/newrelic/agent/android/api/common/ConnectionState;
    .registers 19

    .prologue
    .line 21
    const-string v1, "dataToken"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :try_start_9
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_11} :catch_72

    move-result-object v2

    .line 30
    :goto_12
    const-string v1, "crossProcessId"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v1, "serverTimestamp"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    const-string v1, "harvestIntervalInSeconds"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 33
    const-string v1, "maxTransactionAgeInSeconds"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 34
    const-string v1, "maxTransactionCount"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 35
    const-string v1, "stackTraceLimit"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 36
    const-string v1, "responseBodyLimit"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 37
    const-string v1, "collectNetworkErrors"

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 38
    const-string v1, "errorLimit"

    const/16 v8, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 39
    new-instance v1, Lcom/newrelic/agent/android/api/common/ConnectionState;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v17}, Lcom/newrelic/agent/android/api/common/ConnectionState;-><init>(Ljava/lang/Object;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JIIZI)V

    return-object v1

    .line 26
    :catch_72
    move-exception v1

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "Failed to parse data token"

    invoke-interface {v3, v4, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 95
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isValid(Lcom/newrelic/agent/android/api/common/ConnectionState;)Z
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getDataToken()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/ConnectionStateUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static saveSharedPreferences(Landroid/content/SharedPreferences;Lcom/newrelic/agent/android/api/common/ConnectionState;Lcom/newrelic/agent/android/api/v1/DeviceInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    const-string v1, "dataToken"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getDataToken()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "agentVersion"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crossProcessId"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "serverTimestamp"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getServerTimestamp()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "harvestIntervalInSeconds"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getHarvestIntervalInSeconds()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "maxTransactionAgeInSeconds"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getMaxTransactionAgeInSeconds()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "maxTransactionCount"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getMaxTransactionCount()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stackTraceLimit"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getStackTraceLimit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "responseBodyLimit"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getResponseBodyLimit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "collectNetworkErrors"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->isCollectingNetworkErrors()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "errorLimit"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/ConnectionState;->getErrorLimit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appToken"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method
