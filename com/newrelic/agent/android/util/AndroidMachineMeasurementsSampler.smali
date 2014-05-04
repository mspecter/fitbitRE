.class public final Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;


# static fields
.field private static final KB_IN_MB:I = 0x400

.field private static final PID:[I

.field private static log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->PID:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->context:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private getResidentMemory(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 31
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 32
    sget-object v1, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->PID:[I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 35
    if-ltz v0, :cond_1b

    .line 36
    div-int/lit16 v0, v0, 0x400

    int-to-float v0, v0

    .line 40
    :goto_1a
    return v0

    .line 39
    :cond_1b
    sget-object v0, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "MemorySampler: getTotalPss() returned a negative value!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public sample()Lcom/newrelic/agent/android/api/common/MachineMeasurements;
    .registers 3

    .prologue
    .line 24
    new-instance v0, Lcom/newrelic/agent/android/api/common/MachineMeasurements;

    iget-object v1, p0, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/util/AndroidMachineMeasurementsSampler;->getResidentMemory(Landroid/content/Context;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/api/common/MachineMeasurements;-><init>(F)V

    return-object v0
.end method
