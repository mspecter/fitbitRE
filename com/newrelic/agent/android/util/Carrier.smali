.class public final Lcom/newrelic/agent/android/util/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID:Ljava/lang/String; = "Android"

.field private static log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/Carrier;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nameFromContext(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 21
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    :try_start_8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_b} :catch_17

    move-result-object v0

    .line 30
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_22

    .line 31
    :cond_14
    const-string v0, "none"

    .line 48
    :goto_16
    return-object v0

    .line 26
    :catch_17
    move-exception v0

    .line 27
    sget-object v0, Lcom/newrelic/agent/android/util/Carrier;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Cannot determine network state. Enable android.permission.ACCESS_NETWORK_STATE in your manifest."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 28
    const-string v0, "unknown"

    goto :goto_16

    .line 33
    :cond_22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_54

    .line 47
    :pswitch_29
    sget-object v1, Lcom/newrelic/agent/android/util/Carrier;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Unknown network type: {0} [{1}]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 48
    const-string v0, "unknown"

    goto :goto_16

    .line 39
    :pswitch_4c
    invoke-static {p0}, Lcom/newrelic/agent/android/util/Carrier;->nameFromTelephonyManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 45
    :pswitch_51
    const-string v0, "wifi"

    goto :goto_16

    .line 33
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_51
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_51
        :pswitch_51
        :pswitch_29
        :pswitch_51
    .end packed-switch
.end method

.method private static nameFromTelephonyManager(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 53
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk_x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_34
    const/4 v0, 0x1

    .line 56
    :goto_35
    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz v0, :cond_44

    .line 60
    const-string v0, "wifi"

    .line 63
    :goto_41
    return-object v0

    .line 55
    :cond_42
    const/4 v0, 0x0

    goto :goto_35

    :cond_44
    move-object v0, v1

    .line 63
    goto :goto_41
.end method
