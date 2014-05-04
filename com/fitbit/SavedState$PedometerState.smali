.class public Lcom/fitbit/SavedState$PedometerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PedometerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;,
        Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.PedometerState.PUSH_NOTIFICATIONS_ENABLED"

.field private static final b:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_BG_FLUSH_INTERVAL"

.field private static final c:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_FG_FLUSH_INTERVAL"

.field private static final d:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_SCREEN_OFF_FLUSH_INTERVAL"

.field private static final e:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_BG_SERVER_SYNC_INTERVAL"

.field private static final f:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_METS_AND_ACTIVITY_CALCULATION_METHOD"

.field private static final g:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_HTC_COMPATIBILITY_CHECK_RESULT_REPLACEMENT_VALUE"

.field private static final h:Ljava/lang/String; = "SavedState.PedometerState.PEDOMETER_LAST_SERVER_SYNC_RUN_TIME"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 4

    .prologue
    .line 1265
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1267
    const-string v2, "SavedState.PedometerState.PUSH_NOTIFICATIONS_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 1269
    monitor-exit v1

    return-void

    .line 1265
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .registers 4

    .prologue
    .line 1290
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1292
    const-string v2, "SavedState.PedometerState.PEDOMETER_BG_FLUSH_INTERVAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1294
    monitor-exit v1

    return-void

    .line 1290
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;)V
    .registers 5

    .prologue
    .line 1407
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1409
    const-string v2, "SavedState.PedometerState.PEDOMETER_HTC_COMPATIBILITY_CHECK_RESULT_REPLACEMENT_VALUE"

    invoke-virtual {p0}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 1411
    monitor-exit v1

    return-void

    .line 1407
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;)V
    .registers 5

    .prologue
    .line 1341
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1343
    const-string v2, "SavedState.PedometerState.PEDOMETER_METS_AND_ACTIVITY_CALCULATION_METHOD"

    invoke-virtual {p0}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 1345
    monitor-exit v1

    return-void

    .line 1341
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()I
    .registers 4

    .prologue
    .line 1272
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1273
    const-string v2, "SavedState.PedometerState.PUSH_NOTIFICATIONS_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1272
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)V
    .registers 4

    .prologue
    .line 1302
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1304
    const-string v2, "SavedState.PedometerState.PEDOMETER_FG_FLUSH_INTERVAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1306
    monitor-exit v1

    return-void

    .line 1302
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()V
    .registers 5

    .prologue
    .line 1277
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1279
    const-string v3, "SavedState.PedometerState.PUSH_NOTIFICATIONS_ENABLED"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1280
    const-string v3, "SavedState.PedometerState.PUSH_NOTIFICATIONS_ENABLED"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1281
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 1282
    monitor-exit v1

    return-void

    .line 1277
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(I)V
    .registers 4

    .prologue
    .line 1314
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1316
    const-string v2, "SavedState.PedometerState.PEDOMETER_SCREEN_OFF_FLUSH_INTERVAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1318
    monitor-exit v1

    return-void

    .line 1314
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()I
    .registers 4

    .prologue
    .line 1285
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1286
    const-string v2, "SavedState.PedometerState.PEDOMETER_BG_FLUSH_INTERVAL"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1285
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(I)V
    .registers 4

    .prologue
    .line 1326
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1328
    const-string v2, "SavedState.PedometerState.PEDOMETER_BG_SERVER_SYNC_INTERVAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1329
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1330
    monitor-exit v1

    return-void

    .line 1326
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()I
    .registers 4

    .prologue
    .line 1297
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1298
    const-string v2, "SavedState.PedometerState.PEDOMETER_FG_FLUSH_INTERVAL"

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result v0

    monitor-exit v1

    return v0

    .line 1297
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()I
    .registers 4

    .prologue
    .line 1309
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1310
    const-string v2, "SavedState.PedometerState.PEDOMETER_SCREEN_OFF_FLUSH_INTERVAL"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1309
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g()I
    .registers 4

    .prologue
    .line 1321
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1322
    const-string v2, "SavedState.PedometerState.PEDOMETER_BG_SERVER_SYNC_INTERVAL"

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result v0

    monitor-exit v1

    return v0

    .line 1321
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    .registers 4

    .prologue
    .line 1334
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1335
    const-string v2, "SavedState.PedometerState.PEDOMETER_METS_AND_ACTIVITY_CALCULATION_METHOD"

    sget-object v3, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    invoke-virtual {v3}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1336
    invoke-static {v0}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a(I)Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    move-result-object v0

    .line 1337
    monitor-exit v1

    return-object v0

    .line 1334
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
    .registers 4

    .prologue
    .line 1391
    const-class v2, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v2

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1392
    const-string v1, "SavedState.PedometerState.PEDOMETER_HTC_COMPATIBILITY_CHECK_RESULT_REPLACEMENT_VALUE"

    sget-object v3, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    invoke-virtual {v3}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1394
    sget-object v0, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    sget-object v3, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    if-ne v0, v3, :cond_34

    .line 1395
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->m()I

    move-result v0

    .line 1396
    if-lez v0, :cond_34

    sget-object v3, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->h:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    invoke-virtual {v3}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a()I

    move-result v3

    if-gt v0, v3, :cond_34

    .line 1401
    :goto_2b
    invoke-static {v0}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a(I)Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_31

    move-result-object v0

    .line 1403
    monitor-exit v2

    return-object v0

    .line 1391
    :catchall_31
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    move v0, v1

    goto :goto_2b
.end method

.method public static declared-synchronized j()V
    .registers 5

    .prologue
    .line 1414
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1416
    const-string v2, "SavedState.PedometerState.PEDOMETER_LAST_SERVER_SYNC_RUN_TIME"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 1418
    monitor-exit v1

    return-void

    .line 1414
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized k()J
    .registers 10

    .prologue
    .line 1421
    const-class v2, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v2

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1422
    const-string v1, "SavedState.PedometerState.PEDOMETER_LAST_SERVER_SYNC_RUN_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1423
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 1424
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0xea60

    mul-long/2addr v0, v7

    .line 1425
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->b()I

    move-result v7

    .line 1426
    if-lez v7, :cond_35

    .line 1427
    new-instance v8, Lcom/fitbit/galileo/service/d;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0, v1}, Lcom/fitbit/galileo/service/d;-><init>(IJ)V

    .line 1428
    invoke-virtual {v8, v7}, Lcom/fitbit/galileo/service/d;->a(I)J

    move-result-wide v0

    .line 1430
    :cond_35
    const-wide/16 v7, 0x0

    sub-long v5, v0, v5

    add-long/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 1431
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_44

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 1421
    :catchall_44
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized l()V
    .registers 3

    .prologue
    .line 1435
    const-class v1, Lcom/fitbit/SavedState$PedometerState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1436
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1437
    const-string v2, "SavedState.PedometerState.PEDOMETER_LAST_SERVER_SYNC_RUN_TIME"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1438
    const-string v2, "SavedState.PedometerState.PUSH_NOTIFICATIONS_ENABLED"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 1440
    monitor-exit v1

    return-void

    .line 1435
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static m()I
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1349
    const-string v0, "HtcCompatibilityCheckPrefs.txt"

    .line 1351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_ab

    .line 1352
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fitbit/FitBitApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_ab

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1358
    :goto_2b
    if-nez v0, :cond_48

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HtcCompatibilityCheckPrefs.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1366
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v4, v2, :cond_84

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-ne v4, v2, :cond_84

    .line 1371
    :try_start_6d
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_77} :catch_8a
    .catchall {:try_start_6d .. :try_end_77} :catchall_9a

    .line 1372
    :try_start_77
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7e} :catch_a9
    .catchall {:try_start_77 .. :try_end_7e} :catchall_a6

    move-result v0

    .line 1377
    if-eqz v2, :cond_84

    .line 1379
    :try_start_81
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 1387
    :cond_84
    :goto_84
    return v0

    .line 1380
    :catch_85
    move-exception v1

    .line 1381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_84

    .line 1374
    :catch_8a
    move-exception v1

    move-object v2, v3

    .line 1375
    :goto_8c
    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a6

    .line 1377
    if-eqz v2, :cond_84

    .line 1379
    :try_start_91
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_84

    .line 1380
    :catch_95
    move-exception v1

    .line 1381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_84

    .line 1377
    :catchall_9a
    move-exception v0

    :goto_9b
    if-eqz v3, :cond_a0

    .line 1379
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 1382
    :cond_a0
    :goto_a0
    throw v0

    .line 1380
    :catch_a1
    move-exception v1

    .line 1381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a0

    .line 1377
    :catchall_a6
    move-exception v0

    move-object v3, v2

    goto :goto_9b

    .line 1374
    :catch_a9
    move-exception v1

    goto :goto_8c

    :cond_ab
    move-object v0, v3

    goto/16 :goto_2b
.end method
