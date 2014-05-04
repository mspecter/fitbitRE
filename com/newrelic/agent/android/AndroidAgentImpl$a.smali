.class final Lcom/newrelic/agent/android/AndroidAgentImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/AndroidAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 5

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a:Ljava/lang/String;

    .line 928
    iput-object p2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->b:Ljava/lang/String;

    .line 929
    iput-object p3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->c:Ljava/lang/String;

    .line 930
    iput-object p4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->d:Landroid/content/pm/PackageManager;

    .line 931
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/newrelic/agent/android/AndroidAgentImpl$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .prologue
    .line 866
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 874
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_26

    .line 876
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_11} :catch_2e

    .line 891
    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_37

    .line 893
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1f} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1f} :catch_47

    move-result-object v0

    .line 908
    :goto_20
    new-instance v4, Lcom/newrelic/agent/android/AndroidAgentImpl$a;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/newrelic/agent/android/AndroidAgentImpl$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    return-object v4

    .line 879
    :cond_26
    :try_start_26
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v1, "No package info available for this app"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 882
    :catch_2e
    move-exception v0

    .line 883
    new-instance v1, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v2, "Could not determine package version"

    invoke-direct {v1, v2, v0}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    move-object v0, v1

    .line 896
    goto :goto_20

    .line 899
    :catch_39
    move-exception v0

    .line 900
    invoke-static {}, Lcom/newrelic/agent/android/AndroidAgentImpl;->b()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    move-object v0, v1

    .line 906
    goto :goto_20

    .line 903
    :catch_47
    move-exception v0

    .line 904
    invoke-static {}, Lcom/newrelic/agent/android/AndroidAgentImpl;->b()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    move-object v0, v1

    .line 905
    goto :goto_20
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/pm/PackageManager;
    .registers 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$a;->d:Landroid/content/pm/PackageManager;

    return-object v0
.end method
