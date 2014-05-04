.class public Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/util/ConnectivitySampler;


# static fields
.field private static log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;->context:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public sample()Z
    .registers 3

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_15

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_17

    move-result v0

    .line 31
    :goto_14
    return v0

    .line 27
    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    .line 29
    :catch_17
    move-exception v0

    .line 30
    sget-object v0, Lcom/newrelic/agent/android/util/AndroidConnectivitySampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to call ConnectivityManager.getActiveNetworkInfo(). Please add the android.permission.ACCESS_NETWORK_STATE permission to your AndroidManifest.xml"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    goto :goto_14
.end method
