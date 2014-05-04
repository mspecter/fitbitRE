.class public Lcom/fitbit/SavedState$ServerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static final b:Ljava/lang/String; = "proxy"

.field private static final c:Ljava/lang/String; = "ServerSettings.IDLE_TIME_KEY"

.field private static final d:Ljava/lang/String; = "ServerSettings.IDLE_KEY"

.field private static final e:Ljava/lang/String; = "ServerSettings.IDLE_TYPE"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 189
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/fitbit/SavedState$ServerSettings;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 200
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    const-string v1, "server_url"

    const-string v2, "https://android-api.fitbit.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(JLcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V
    .registers 8

    .prologue
    .line 241
    const-class v1, Lcom/fitbit/SavedState$ServerSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ServerSettings.IDLE_TIME_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ServerSettings.IDLE_KEY"

    invoke-interface {v0, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ServerSettings.IDLE_TYPE"

    invoke-virtual {p2}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->ordinal()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 243
    monitor-exit v1

    return-void

    .line 241
    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 205
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v1, "server_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 8

    .prologue
    .line 224
    const-class v1, Lcom/fitbit/SavedState$ServerSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    const-string v2, "ServerSettings.IDLE_TIME_KEY"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 226
    const-string v4, "ServerSettings.IDLE_KEY"

    sget-wide v5, Lcom/fitbit/SavedState$ServerSettings;->a:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2a

    move-result-wide v6

    .line 229
    sub-long v2, v6, v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_28

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_26
    monitor-exit v1

    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_26

    .line 224
    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)Z
    .registers 3

    .prologue
    .line 237
    const-class v1, Lcom/fitbit/SavedState$ServerSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->b()Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_18

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_14
    monitor-exit v1

    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
    .registers 5

    .prologue
    .line 246
    const-class v1, Lcom/fitbit/SavedState$ServerSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->values()[Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    move-result-object v2

    .line 248
    const-string v3, "ServerSettings.IDLE_TYPE"

    sget-object v4, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-virtual {v4}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->ordinal()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 249
    if-ltz v0, :cond_28

    array-length v2, v2

    if-ge v0, v2, :cond_28

    .line 250
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->values()[Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    move-result-object v2

    aget-object v0, v2, v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2b

    .line 252
    :goto_26
    monitor-exit v1

    return-object v0

    :cond_28
    :try_start_28
    sget-object v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_2b

    goto :goto_26

    .line 246
    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 212
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string v1, "proxy"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 217
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    const-string v1, "proxy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return-void
.end method

.method public static declared-synchronized c()V
    .registers 5

    .prologue
    .line 260
    const-class v1, Lcom/fitbit/SavedState$ServerSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ServerSettings.IDLE_TIME_KEY"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ServerSettings.IDLE_TYPE"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262
    monitor-exit v1

    return-void

    .line 260
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0
.end method
