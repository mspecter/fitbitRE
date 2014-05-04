.class public Lcom/fitbit/SavedState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SavedState.AppState.RECOMMENDED_LOCALE_UPDATED"

.field public static final b:Ljava/lang/String; = "SavedState.AppState.SOFT_RELOGIN_REQUIRED"

.field public static final c:Ljava/lang/String; = "SavedState.GalileoState.LIVE_DATA_PACKET_INVALIDATED"

.field private static final d:Ljava/lang/String; = "SavedState.AppState.PUSH_NOTIFICATIONS_ENABLED"

.field private static final e:Ljava/lang/String; = "SavedState.HomeState.SHOW_ALARM_TUTORIAL"

.field private static final f:Ljava/lang/String; = "SavedState.AppState.DATE_FOR_LAST_ZERO_ACTIVITIES_RESUMED_SITUATION"

.field private static final g:Ljava/lang/String; = "SavedState.AppState.TIMEZONE_AUTOMATIC"

.field private static final h:Ljava/lang/String; = "SavedState.AppState.COUNTRY_AUTOMATIC"

.field private static final i:Ljava/lang/String; = "SavedState.AppState.RECOMMENDED_LOCALE"

.field private static final j:Ljava/lang/String; = "SavedState.AppState.SOFT_RELOGIN_REQUIRED"

.field private static final k:Ljava/lang/String; = "SavedState.AppState.MIX_PANEL_TOKEN"

.field private static final l:Ljava/lang/String; = "SavedState.AppState.LAST_USER"

.field private static final m:Ljava/lang/String; = "SavedState.AppState.APP_VERSION_CHAIN"

.field private static final n:Ljava/lang/String; = "SavedState.AppState.WAS_SHOWN_UPDATE_AVAILABLE_DIALOG"

.field private static final o:Ljava/lang/String; = "SavedState.AppState.WAS_SHOWN_TIPS"

.field private static final p:Ljava/lang/String; = "SavedState.GalileoState.LAST_LIVE_DATA_TIMESTAMP"

.field private static final q:Ljava/lang/String; = "SavedState.GalileoState.LAST_LIVE_DATA_STEPS"

.field private static final r:Ljava/lang/String; = "SavedState.GalileoState.LAST_LIVE_DATA_DISTANCE"

.field private static final s:Ljava/lang/String; = "SavedState.GalileoState.LAST_LIVE_DATA_CALORIES"

.field private static final t:Ljava/lang/String; = "SavedState.GalileoState.LAST_LIVE_DATA_FLOORS"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)F
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1570
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result v0

    .line 1575
    :goto_6
    return v0

    .line 1571
    :catch_7
    move-exception v1

    .line 1573
    const/4 v1, 0x0

    :try_start_9
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_f

    move-result v0

    int-to-float v0, v0

    goto :goto_6

    .line 1574
    :catch_f
    move-exception v1

    goto :goto_6
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1486
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1487
    const-string v2, "SavedState.AppState.APP_VERSION_CHAIN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1486
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V
    .registers 6

    .prologue
    .line 1535
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1537
    if-eqz p0, :cond_46

    .line 1538
    const-string v2, "SavedState.GalileoState.LAST_LIVE_DATA_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1539
    const-string v2, "SavedState.GalileoState.LAST_LIVE_DATA_STEPS"

    invoke-virtual {p0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1540
    const-string v2, "SavedState.GalileoState.LAST_LIVE_DATA_DISTANCE"

    invoke-virtual {p0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->d()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1541
    const-string v2, "SavedState.GalileoState.LAST_LIVE_DATA_CALORIES"

    invoke-virtual {p0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1542
    const-string v2, "SavedState.GalileoState.LAST_LIVE_DATA_FLOORS"

    invoke-virtual {p0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->c()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1547
    :goto_41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_50

    .line 1548
    monitor-exit v1

    return-void

    .line 1544
    :cond_46
    :try_start_46
    const-string v2, "SavedState.GalileoState.LAST_LIVE_DATA_TIMESTAMP"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1545
    invoke-static {}, Lcom/fitbit/SavedState$b;->p()V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_50

    goto :goto_41

    .line 1535
    :catchall_50
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1491
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1493
    const-string v2, "SavedState.AppState.APP_VERSION_CHAIN"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1495
    monitor-exit v1

    return-void

    .line 1491
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 1498
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1500
    const-string v2, "SavedState.AppState.PUSH_NOTIFICATIONS_ENABLED"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1501
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1502
    monitor-exit v1

    return-void

    .line 1498
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1587
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1588
    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    .line 1589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.AppState.RECOMMENDED_LOCALE"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1594
    :goto_20
    invoke-static {}, Lcom/fitbit/SavedState$b;->q()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_2f

    .line 1595
    monitor-exit v1

    return-void

    .line 1591
    :cond_25
    :try_start_25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.AppState.RECOMMENDED_LOCALE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2f

    goto :goto_20

    .line 1587
    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Z)V
    .registers 4

    .prologue
    .line 1515
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.AppState.TIMEZONE_AUTOMATIC"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 1517
    monitor-exit v1

    return-void

    .line 1515
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .registers 4

    .prologue
    .line 1505
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1506
    const-string v2, "SavedState.AppState.PUSH_NOTIFICATIONS_ENABLED"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1505
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1667
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1668
    if-nez p0, :cond_17

    .line 1669
    const-string v1, "SavedState.AppState.MIX_PANEL_TOKEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1673
    :goto_13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1674
    return-void

    .line 1671
    :cond_17
    const-string v1, "SavedState.AppState.MIX_PANEL_TOKEN"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_13
.end method

.method public static declared-synchronized c(Z)V
    .registers 4

    .prologue
    .line 1525
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.AppState.COUNTRY_AUTOMATIC"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 1527
    monitor-exit v1

    return-void

    .line 1525
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Z
    .registers 4

    .prologue
    .line 1510
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1511
    const-string v2, "SavedState.AppState.TIMEZONE_AUTOMATIC"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1510
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1677
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1678
    const-string v1, "SavedState.AppState.LAST_USER"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1679
    return-void
.end method

.method public static declared-synchronized d(Z)V
    .registers 4

    .prologue
    .line 1608
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1609
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.HomeState.SHOW_ALARM_TUTORIAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 1610
    monitor-exit v1

    return-void

    .line 1608
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Z
    .registers 4

    .prologue
    .line 1520
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1521
    const-string v2, "SavedState.AppState.COUNTRY_AUTOMATIC"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1520
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1530
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1531
    const-string v2, "SavedState.AppState.RECOMMENDED_LOCALE"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1530
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Z)V
    .registers 3

    .prologue
    .line 1639
    invoke-static {}, Lcom/fitbit/SavedState$b;->k()Z

    move-result v0

    if-ne p0, v0, :cond_7

    .line 1649
    :goto_6
    return-void

    .line 1643
    :cond_7
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1644
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1645
    const-string v1, "SavedState.AppState.SOFT_RELOGIN_REQUIRED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1648
    invoke-static {}, Lcom/fitbit/SavedState$b;->r()V

    goto :goto_6
.end method

.method public static declared-synchronized f()Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;
    .registers 6

    .prologue
    .line 1551
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1552
    const-string v0, "SavedState.GalileoState.LAST_LIVE_DATA_TIMESTAMP"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1554
    new-instance v3, Ljava/util/Date;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_4f

    move-result v0

    if-eqz v0, :cond_21

    .line 1555
    const/4 v0, 0x0

    .line 1565
    :goto_1f
    monitor-exit v1

    return-object v0

    .line 1558
    :cond_21
    :try_start_21
    new-instance v0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-direct {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;-><init>()V

    .line 1560
    const-string v3, "SavedState.GalileoState.LAST_LIVE_DATA_STEPS"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(I)V

    .line 1561
    const-string v3, "SavedState.GalileoState.LAST_LIVE_DATA_DISTANCE"

    invoke-static {v2, v3}, Lcom/fitbit/SavedState$b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(D)V

    .line 1562
    const-string v3, "SavedState.GalileoState.LAST_LIVE_DATA_CALORIES"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(I)V

    .line 1563
    const-string v3, "SavedState.GalileoState.LAST_LIVE_DATA_FLOORS"

    invoke-static {v2, v3}, Lcom/fitbit/SavedState$b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(D)V
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4f

    goto :goto_1f

    .line 1551
    :catchall_4f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Z)V
    .registers 3

    .prologue
    .line 1692
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1693
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SavedState.AppState.WAS_SHOWN_UPDATE_AVAILABLE_DIALOG"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1694
    return-void
.end method

.method public static g(Z)V
    .registers 3

    .prologue
    .line 1702
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SavedState.AppState.WAS_SHOWN_TIPS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1704
    return-void
.end method

.method public static declared-synchronized g()Z
    .registers 4

    .prologue
    .line 1603
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1604
    const-string v2, "SavedState.HomeState.SHOW_ALARM_TUTORIAL"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1603
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()V
    .registers 3

    .prologue
    .line 1613
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1615
    const-string v2, "SavedState.AppState.PUSH_NOTIFICATIONS_ENABLED"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1616
    const-string v2, "SavedState.HomeState.SHOW_ALARM_TUTORIAL"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1617
    const-string v2, "SavedState.AppState.TIMEZONE_AUTOMATIC"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1618
    const-string v2, "SavedState.AppState.COUNTRY_AUTOMATIC"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1619
    const-string v2, "SavedState.AppState.RECOMMENDED_LOCALE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1620
    const-string v2, "SavedState.AppState.SOFT_RELOGIN_REQUIRED"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1621
    const-string v2, "SavedState.AppState.WAS_SHOWN_UPDATE_AVAILABLE_DIALOG"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1622
    const-string v2, "SavedState.AppState.WAS_SHOWN_TIPS"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 1624
    monitor-exit v1

    return-void

    .line 1613
    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()V
    .registers 5

    .prologue
    .line 1627
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1629
    const-string v2, "SavedState.AppState.DATE_FOR_LAST_ZERO_ACTIVITIES_RESUMED_SITUATION"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 1631
    monitor-exit v1

    return-void

    .line 1627
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j()J
    .registers 5

    .prologue
    .line 1634
    const-class v1, Lcom/fitbit/SavedState$b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1635
    const-string v2, "SavedState.AppState.DATE_FOR_LAST_ZERO_ACTIVITIES_RESUMED_SITUATION"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 1634
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k()Z
    .registers 3

    .prologue
    .line 1657
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1658
    const-string v1, "SavedState.AppState.SOFT_RELOGIN_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1662
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1663
    const-string v1, "SavedState.AppState.MIX_PANEL_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1682
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1683
    const-string v1, "SavedState.AppState.LAST_USER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .registers 3

    .prologue
    .line 1687
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1688
    const-string v1, "SavedState.AppState.WAS_SHOWN_UPDATE_AVAILABLE_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .registers 3

    .prologue
    .line 1697
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1698
    const-string v1, "SavedState.AppState.WAS_SHOWN_TIPS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static p()V
    .registers 2

    .prologue
    .line 1581
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1582
    const-string v1, "SavedState.GalileoState.LIVE_DATA_PACKET_INVALIDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1584
    return-void
.end method

.method private static q()V
    .registers 2

    .prologue
    .line 1598
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SavedState.AppState.RECOMMENDED_LOCALE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1599
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1600
    return-void
.end method

.method private static r()V
    .registers 2

    .prologue
    .line 1652
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SavedState.AppState.SOFT_RELOGIN_REQUIRED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1653
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1654
    return-void
.end method
