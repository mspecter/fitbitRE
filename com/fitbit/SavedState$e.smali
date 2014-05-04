.class public Lcom/fitbit/SavedState$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.DatabaseState.LAST_MAINTANANCE_TIME"

.field private static final b:Ljava/lang/String; = "SavedState.DatabaseState.MAINTANANCE_INTERVAL"

.field private static final c:Ljava/lang/String; = "SavedState.DatabaseState.MAINTANANCE_DAYS"

.field private static final d:J = 0x5265c00L

.field private static final e:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    .prologue
    .line 1805
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1807
    const-string v2, "SavedState.DatabaseState.LAST_MAINTANANCE_TIME"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1808
    const-string v2, "SavedState.DatabaseState.MAINTANANCE_INTERVAL"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1809
    const-string v2, "SavedState.DatabaseState.MAINTANANCE_DAYS"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 1811
    monitor-exit v1

    return-void

    .line 1805
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .registers 4

    .prologue
    .line 1838
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1840
    const-string v2, "SavedState.DatabaseState.MAINTANANCE_DAYS"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1841
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1842
    monitor-exit v1

    return-void

    .line 1838
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(J)V
    .registers 5

    .prologue
    .line 1814
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1815
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1816
    const-string v2, "SavedState.DatabaseState.LAST_MAINTANANCE_TIME"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1817
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1818
    monitor-exit v1

    return-void

    .line 1814
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()J
    .registers 5

    .prologue
    .line 1821
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1822
    const-string v2, "SavedState.DatabaseState.LAST_MAINTANANCE_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 1821
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(J)V
    .registers 5

    .prologue
    .line 1826
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1828
    const-string v2, "SavedState.DatabaseState.MAINTANANCE_INTERVAL"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1829
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1830
    monitor-exit v1

    return-void

    .line 1826
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()J
    .registers 5

    .prologue
    .line 1833
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1834
    const-string v2, "SavedState.DatabaseState.MAINTANANCE_INTERVAL"

    const-wide/32 v3, 0x5265c00

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 1833
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()I
    .registers 4

    .prologue
    .line 1845
    const-class v1, Lcom/fitbit/SavedState$e;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1846
    const-string v2, "SavedState.DatabaseState.MAINTANANCE_DAYS"

    const/16 v3, 0xf

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result v0

    monitor-exit v1

    return v0

    .line 1845
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method
