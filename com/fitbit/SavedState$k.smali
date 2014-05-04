.class public Lcom/fitbit/SavedState$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.AppState.SLEEP_START_TIME"

.field private static final b:Ljava/lang/String; = "SavedState.AppState.SLEEP_END_TIME"

.field private static final c:Ljava/lang/String; = "SavedState.AppState.SLEEP_IS_AWAKE"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 7

    .prologue
    const-wide/16 v5, 0x0

    .line 1713
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1714
    const-string v2, "SavedState.AppState.SLEEP_START_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1a
    monitor-exit v1

    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    .line 1713
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .registers 5

    .prologue
    .line 1718
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1720
    const-string v2, "SavedState.AppState.SLEEP_IS_AWAKE"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1721
    const-string v2, "SavedState.AppState.SLEEP_START_TIME"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1722
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 1723
    monitor-exit v1

    return-void

    .line 1718
    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Ljava/util/Date;
    .registers 6

    .prologue
    .line 1726
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1727
    new-instance v2, Ljava/util/Date;

    const-string v3, "SavedState.AppState.SLEEP_START_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v2

    .line 1726
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Ljava/util/Date;
    .registers 6

    .prologue
    .line 1731
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1732
    new-instance v2, Ljava/util/Date;

    const-string v3, "SavedState.AppState.SLEEP_END_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v2

    .line 1731
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()V
    .registers 5

    .prologue
    .line 1736
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1738
    const-string v2, "SavedState.AppState.SLEEP_IS_AWAKE"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1739
    const-string v2, "SavedState.AppState.SLEEP_END_TIME"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 1741
    monitor-exit v1

    return-void

    .line 1736
    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()Z
    .registers 4

    .prologue
    .line 1744
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1745
    const-string v2, "SavedState.AppState.SLEEP_IS_AWAKE"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1744
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1749
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1750
    const-string v3, "SavedState.AppState.SLEEP_IS_AWAKE"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_19

    move-result v2

    if-nez v2, :cond_17

    :goto_15
    monitor-exit v1

    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    .line 1749
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()V
    .registers 3

    .prologue
    .line 1754
    const-class v1, Lcom/fitbit/SavedState$k;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1756
    const-string v2, "SavedState.AppState.SLEEP_START_TIME"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1757
    const-string v2, "SavedState.AppState.SLEEP_END_TIME"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1758
    const-string v2, "SavedState.AppState.SLEEP_IS_AWAKE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 1760
    monitor-exit v1

    return-void

    .line 1754
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0
.end method
