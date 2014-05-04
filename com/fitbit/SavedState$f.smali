.class public Lcom/fitbit/SavedState$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SavedState.GalileoState.ACTION_USE_BLUETOOTH_OPTION_CHANGED"

.field private static final b:Ljava/lang/String; = "SavedState.GalileoState.REDIRECT_URL"

.field private static final c:Ljava/lang/String; = "SavedState.GalileoState.REDIRECTED_REQUEST_FAIL_COUNT"

.field private static final d:Ljava/lang/String; = "SavedState.GalileoState.BACKGROUND_SYNC_ENABLED"

.field private static final e:Ljava/lang/String; = "SavedState.GalileoState.SUGGEST_SYNC_ON_THE_GO"

.field private static final f:Ljava/lang/String; = "SavedState.GalileoState.BACKGROUND_SYNC_INTERVAL"

.field private static final g:Ljava/lang/String; = "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

.field private static final h:Ljava/lang/String; = "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

.field private static final i:Ljava/lang/String; = "SavedState.GalileoState.BACKGROUND_SYNC_SCHEDULED_FROM_DATE"

.field private static final j:Ljava/lang/String; = "SavedState.GalileoState.BACKGROUND_SYNC_RETRIES_COUNT"

.field private static final k:Ljava/lang/String; = "SavedState.GalileoState.BACKGROUND_SYNC_WARNING_IS_SHOWN"

.field private static final l:Ljava/lang/String; = "SavedState.GalileoState.BACKGROUND_SYNC_IGNORE_RECENTLY_SYNC_FLAG"

.field private static final m:Ljava/lang/String; = "SavedState.GalileoState.TRACKER_LAST_SYNC_TIME"

.field private static final n:Ljava/lang/String; = "SavedState.GalileoState.USE_BLUETOOTH"

.field private static final o:Ljava/lang/String; = "SavedState.GalileoState.MAX_CONNECTION_INTERVAL"

.field private static final p:Ljava/lang/String; = "SavedState.GalileoState.BONDING_TIMEOUT"

.field private static final q:Ljava/lang/String; = "SavedState.GalileoState.RECENTLY_SYNCED_INTERVAL"

.field private static final r:S = 0x100s

.field private static final s:S = 0x10s

.field private static final t:Ljava/lang/String; = "SavedState.GalileoState.LIVE_DATA_BACKOFF_TILL_DATE"

.field private static final u:Ljava/lang/String; = "SavedState.GalileoState.SKIP_SERVER_ERRORS"

.field private static final v:Ljava/lang/String; = "SavedState.GalileoState.PAIRING_WITH_PROFILE"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()V
    .registers 2

    .prologue
    .line 1150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1151
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_ALL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1153
    return-void
.end method

.method private static B()V
    .registers 2

    .prologue
    .line 1156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1157
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_SYNC_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1159
    return-void
.end method

.method private static C()V
    .registers 2

    .prologue
    .line 1162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1163
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_BACKGROUND_SYNC_OPTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1165
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 874
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 875
    const-string v2, "SavedState.GalileoState.REDIRECT_URL"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result-object v0

    .line 876
    monitor-exit v1

    return-object v0

    .line 874
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .registers 6

    .prologue
    .line 880
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 881
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 882
    const-string v2, "SavedState.GalileoState.REDIRECTED_REQUEST_FAIL_COUNT"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 883
    const-string v2, "SavedState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirected request fail count : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 885
    monitor-exit v1

    return-void

    .line 880
    :catchall_37
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(J)V
    .registers 7

    .prologue
    .line 894
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 897
    const-string v4, "SavedState.GalileoState.LIVE_DATA_BACKOFF_TILL_DATE"

    add-long/2addr v2, p0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 899
    const-string v0, "SavedState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveData backed off for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 900
    monitor-exit v1

    return-void

    .line 894
    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 866
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 867
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 868
    const-string v2, "SavedState.GalileoState.REDIRECT_URL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 869
    const-string v2, "SavedState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect url: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 871
    monitor-exit v1

    return-void

    .line 866
    :catchall_37
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Z)V
    .registers 5

    .prologue
    .line 947
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 948
    const-string v2, "SavedState.GalileoState.USE_BLUETOOTH"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq p0, v2, :cond_23

    .line 949
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 950
    const-string v2, "SavedState.GalileoState.USE_BLUETOOTH"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 951
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 952
    invoke-static {}, Lcom/fitbit/SavedState$f;->z()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 954
    :cond_23
    monitor-exit v1

    return-void

    .line 947
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ZZ)V
    .registers 6

    .prologue
    .line 1013
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1015
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_ENABLED"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1016
    const-string v2, "SavedState.GalileoState.SUGGEST_SYNC_ON_THE_GO"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1018
    if-nez p1, :cond_22

    .line 1019
    invoke-static {}, Lcom/fitbit/SavedState$f;->C()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 1021
    :cond_22
    monitor-exit v1

    return-void

    .line 1013
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()I
    .registers 4

    .prologue
    .line 888
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 889
    const-string v2, "SavedState.GalileoState.REDIRECTED_REQUEST_FAIL_COUNT"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    .line 890
    monitor-exit v1

    return v0

    .line 888
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)V
    .registers 4

    .prologue
    .line 918
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 920
    const-string v2, "SavedState.GalileoState.BONDING_TIMEOUT"

    if-lez p0, :cond_1b

    :goto_13
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1e

    .line 922
    monitor-exit v1

    return-void

    .line 920
    :cond_1b
    const/16 p0, 0xa

    goto :goto_13

    .line 918
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(J)V
    .registers 5

    .prologue
    .line 992
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 994
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_SCHEDULED_FROM_DATE"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 996
    monitor-exit v1

    return-void

    .line 992
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Z)V
    .registers 4

    .prologue
    .line 968
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 970
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_IGNORE_RECENTLY_SYNC_FLAG"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 972
    monitor-exit v1

    return-void

    .line 968
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(I)V
    .registers 4

    .prologue
    .line 980
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 982
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_RETRIES_COUNT"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 983
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 984
    monitor-exit v1

    return-void

    .line 980
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(J)V
    .registers 7

    .prologue
    .line 1036
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1038
    const-string v2, "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_29

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_19

    .line 1046
    :goto_17
    monitor-exit v1

    return-void

    .line 1042
    :cond_19
    :try_start_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1043
    const-string v2, "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1044
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1045
    invoke-static {}, Lcom/fitbit/SavedState$f;->B()V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    goto :goto_17

    .line 1036
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Z)V
    .registers 3

    .prologue
    .line 1009
    const-class v0, Lcom/fitbit/SavedState$f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, v1}, Lcom/fitbit/SavedState$f;->a(ZZ)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 1010
    monitor-exit v0

    return-void

    .line 1009
    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .registers 6

    .prologue
    .line 903
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 905
    const-string v4, "SavedState.GalileoState.LIVE_DATA_BACKOFF_TILL_DATE"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    move-result-wide v4

    .line 906
    cmp-long v0, v4, v2

    if-lez v0, :cond_1c

    .line 907
    const/4 v0, 0x1

    .line 909
    :goto_1a
    monitor-exit v1

    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    .line 903
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized d()I
    .registers 4

    .prologue
    .line 913
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 914
    const-string v2, "SavedState.GalileoState.BONDING_TIMEOUT"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result v0

    monitor-exit v1

    return v0

    .line 913
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(I)V
    .registers 4

    .prologue
    .line 1029
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1030
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1031
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_INTERVAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1032
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1033
    monitor-exit v1

    return-void

    .line 1029
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(J)V
    .registers 7

    .prologue
    .line 1071
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1073
    const-string v2, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_29

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_19

    .line 1081
    :goto_17
    monitor-exit v1

    return-void

    .line 1077
    :cond_19
    :try_start_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1078
    const-string v2, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1080
    invoke-static {}, Lcom/fitbit/SavedState$f;->A()V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    goto :goto_17

    .line 1071
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Z)V
    .registers 4

    .prologue
    .line 1096
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1098
    const-string v2, "SavedState.GalileoState.SKIP_SERVER_ERRORS"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1099
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1100
    monitor-exit v1

    return-void

    .line 1096
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized e()S
    .registers 4

    .prologue
    .line 925
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 926
    const-string v2, "SavedState.GalileoState.MAX_CONNECTION_INTERVAL"

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    move-result v0

    int-to-short v0, v0

    monitor-exit v1

    return v0

    .line 925
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(I)V
    .registers 4

    .prologue
    .line 1126
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1128
    const-string v2, "SavedState.GalileoState.RECENTLY_SYNCED_INTERVAL"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 1130
    monitor-exit v1

    return-void

    .line 1126
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Z)V
    .registers 3

    .prologue
    .line 1173
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SavedState.GalileoState.SUGGEST_SYNC_ON_THE_GO"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1175
    return-void
.end method

.method public static final declared-synchronized f()V
    .registers 4

    .prologue
    .line 930
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/SavedState$f;->e()S

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 931
    const/16 v2, 0x100

    if-le v0, v2, :cond_f

    const/16 v0, 0x10

    .line 932
    :cond_f
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 933
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 934
    const-string v3, "SavedState.GalileoState.MAX_CONNECTION_INTERVAL"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 935
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 936
    monitor-exit v1

    return-void

    .line 930
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Z)V
    .registers 3

    .prologue
    .line 1183
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SavedState.GalileoState.BACKGROUND_SYNC_WARNING_IS_SHOWN"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1185
    return-void
.end method

.method public static final declared-synchronized g()V
    .registers 4

    .prologue
    .line 939
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    const-string v0, "SavedState"

    const-string v2, "MaxConnectionInterval reseted"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 941
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 942
    const-string v2, "SavedState.GalileoState.MAX_CONNECTION_INTERVAL"

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 944
    monitor-exit v1

    return-void

    .line 939
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Z)V
    .registers 3

    .prologue
    .line 1193
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SavedState.GalileoState.PAIRING_WITH_PROFILE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1195
    return-void
.end method

.method public static declared-synchronized h()Z
    .registers 4

    .prologue
    .line 963
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 964
    const-string v2, "SavedState.GalileoState.USE_BLUETOOTH"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 963
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()Z
    .registers 4

    .prologue
    .line 975
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 976
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_IGNORE_RECENTLY_SYNC_FLAG"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 975
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j()I
    .registers 4

    .prologue
    .line 987
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 988
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_RETRIES_COUNT"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 987
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized k()J
    .registers 5

    .prologue
    .line 999
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1000
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_SCHEDULED_FROM_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 999
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized l()Z
    .registers 4

    .prologue
    .line 1004
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1005
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1004
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m()I
    .registers 4

    .prologue
    .line 1024
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1025
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_INTERVAL"

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    move-result v0

    monitor-exit v1

    return v0

    .line 1024
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized n()Z
    .registers 8

    .prologue
    .line 1049
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1050
    const-string v2, "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1051
    const-string v4, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1052
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_30

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    :goto_2c
    monitor-exit v1

    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2c

    .line 1049
    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized o()J
    .registers 7

    .prologue
    .line 1056
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1057
    const-string v2, "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1058
    const-string v4, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1059
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    move-result-wide v4

    sub-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 1056
    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized p()V
    .registers 3

    .prologue
    .line 1063
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1064
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1065
    const-string v2, "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1066
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1067
    invoke-static {}, Lcom/fitbit/SavedState$f;->B()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 1068
    monitor-exit v1

    return-void

    .line 1063
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized q()Z
    .registers 6

    .prologue
    .line 1085
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1086
    const-string v2, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1087
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_20
    monitor-exit v1

    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_20

    .line 1085
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized r()Z
    .registers 4

    .prologue
    .line 1091
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1092
    const-string v2, "SavedState.GalileoState.SKIP_SERVER_ERRORS"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 1091
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized s()V
    .registers 3

    .prologue
    .line 1103
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1105
    const-string v2, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1107
    invoke-static {}, Lcom/fitbit/SavedState$f;->A()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 1108
    monitor-exit v1

    return-void

    .line 1103
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized t()V
    .registers 5

    .prologue
    .line 1111
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1113
    const-string v2, "SavedState.GalileoState.TRACKER_LAST_SYNC_TIME"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 1115
    monitor-exit v1

    return-void

    .line 1111
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized u()Z
    .registers 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1118
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1119
    const-string v2, "SavedState.GalileoState.TRACKER_LAST_SYNC_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1120
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1121
    sub-long v2, v4, v2

    .line 1122
    cmp-long v4, v2, v6

    if-lez v4, :cond_38

    const-string v4, "SavedState.GalileoState.RECENTLY_SYNCED_INTERVAL"

    const/16 v5, 0xf

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_3a

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_38

    const/4 v0, 0x1

    :goto_36
    monitor-exit v1

    return v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_36

    .line 1118
    :catchall_3a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized v()V
    .registers 3

    .prologue
    .line 1133
    const-class v1, Lcom/fitbit/SavedState$f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1135
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_INTERVAL"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1136
    const-string v2, "SavedState.GalileoState.BACKOFF_ALL_TILL_DATE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1137
    const-string v2, "SavedState.GalileoState.BACKOFF_SYNC_TILL_DATE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1138
    const-string v2, "SavedState.GalileoState.BACKGROUND_SYNC_IGNORE_RECENTLY_SYNC_FLAG"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1139
    const-string v2, "SavedState.GalileoState.TRACKER_LAST_SYNC_TIME"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1140
    const-string v2, "SavedState.GalileoState.REDIRECT_URL"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1141
    const-string v2, "SavedState.GalileoState.REDIRECTED_REQUEST_FAIL_COUNT"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1142
    const-string v2, "SavedState.GalileoState.RECENTLY_SYNCED_INTERVAL"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1143
    const-string v2, "SavedState.GalileoState.USE_BLUETOOTH"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1144
    const-string v2, "SavedState.GalileoState.PAIRING_WITH_PROFILE"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1146
    invoke-static {}, Lcom/fitbit/SavedState$f;->C()V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_49

    .line 1147
    monitor-exit v1

    return-void

    .line 1133
    :catchall_49
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static w()Z
    .registers 3

    .prologue
    .line 1168
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1169
    const-string v1, "SavedState.GalileoState.SUGGEST_SYNC_ON_THE_GO"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .registers 3

    .prologue
    .line 1178
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1179
    const-string v1, "SavedState.GalileoState.BACKGROUND_SYNC_WARNING_IS_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .registers 3

    .prologue
    .line 1188
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1189
    const-string v1, "SavedState.GalileoState.PAIRING_WITH_PROFILE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static z()V
    .registers 3

    .prologue
    .line 957
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 958
    new-instance v1, Landroid/content/Intent;

    const-string v2, "SavedState.GalileoState.ACTION_USE_BLUETOOTH_OPTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 960
    return-void
.end method
