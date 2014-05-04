.class public Lcom/fitbit/data/bl/as;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.SendGCMRegistractionIdTask.ACTION"

.field public static final b:J = 0x240c8400L

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.SendGCMRegistractionIdTask.PREFERENCES"

.field private static final d:Ljava/lang/String; = "com.fitbit.data.bl.SendGCMRegistractionIdTask.REGISTRATION_ID"

.field private static final e:Ljava/lang/String; = "com.fitbit.data.bl.SendGCMRegistractionIdTask.PROPERTY_ON_SERVER_EXPIRATION_TIME"

.field private static final f:Ljava/lang/String; = "com.fitbit.data.bl.SendGCMRegistractionIdTask.USER"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 27
    const-wide/32 v0, 0x240c8400

    .line 28
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 43
    const-string v0, "com.fitbit.data.bl.SendGCMRegistractionIdTask.PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/fitbit/data/bl/as;->a(Landroid/content/Context;)J

    move-result-wide v1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 46
    const-string v3, "GCMRegistratonIdTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting currentRegId as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " until "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/sql/Timestamp;

    invoke-direct {v5, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.fitbit.data.bl.SendGCMRegistractionIdTask.REGISTRATION_ID"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.fitbit.data.bl.SendGCMRegistractionIdTask.PROPERTY_ON_SERVER_EXPIRATION_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SendGCMRegistractionIdTask.USER"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "com.fitbit.data.bl.SendGCMRegistractionIdTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string v1, "com.fitbit.data.bl.SendGCMRegistractionIdTask.PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33
    const-string v2, "com.fitbit.data.bl.SendGCMRegistractionIdTask.PROPERTY_ON_SERVER_EXPIRATION_TIME"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_36

    .line 36
    const-string v1, "GCMRegistratonIdTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentRegId expired on: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/sql/Timestamp;

    invoke-direct {v5, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_35
    return-object v0

    :cond_36
    const-string v2, "com.fitbit.data.bl.SendGCMRegistractionIdTask.REGISTRATION_ID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 52
    const-string v0, "com.fitbit.data.bl.SendGCMRegistractionIdTask.PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v1, "com.fitbit.data.bl.SendGCMRegistractionIdTask.USER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    const-class v1, Lcom/fitbit/data/bl/as;

    monitor-enter v1

    .line 59
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v0, :cond_3e

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {p1}, Lcom/fitbit/data/bl/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {p1}, Lcom/fitbit/data/bl/as;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 64
    :cond_29
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/bl/cr;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v3

    .line 65
    invoke-static {p1}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/serverinteraction/j;->x(Ljava/lang/String;)Z

    move-result v3

    .line 66
    if-eqz v3, :cond_3e

    .line 67
    invoke-static {p1, v0, v2}, Lcom/fitbit/data/bl/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3e
    monitor-exit v1

    .line 73
    return-void

    .line 71
    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw v0
.end method
