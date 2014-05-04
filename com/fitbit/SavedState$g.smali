.class public Lcom/fitbit/SavedState$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.GoogleStepsServiceState.REGISTER_INTERVAL"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .registers 5

    .prologue
    .line 1447
    const-class v1, Lcom/fitbit/SavedState$g;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1448
    const-string v2, "SavedState.GoogleStepsServiceState.REGISTER_INTERVAL"

    const-wide/16 v3, 0x32

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 1447
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(J)V
    .registers 6

    .prologue
    .line 1452
    const-class v1, Lcom/fitbit/SavedState$g;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_b

    .line 1460
    :goto_9
    monitor-exit v1

    return-void

    .line 1456
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1458
    const-string v2, "SavedState.GoogleStepsServiceState.REGISTER_INTERVAL"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    goto :goto_9

    .line 1452
    :catchall_20
    move-exception v0

    monitor-exit v1

    throw v0
.end method
