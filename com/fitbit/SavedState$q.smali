.class public Lcom/fitbit/SavedState$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.WorkaroundForKitkatTextState.WORKAROUND_ENABLED"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 2262
    const-class v1, Lcom/fitbit/SavedState$q;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2264
    const-string v2, "SavedState.WorkaroundForKitkatTextState.WORKAROUND_ENABLED"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 2266
    monitor-exit v1

    return-void

    .line 2262
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .registers 4

    .prologue
    .line 2257
    const-class v1, Lcom/fitbit/SavedState$q;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2258
    const-string v2, "SavedState.WorkaroundForKitkatTextState.WORKAROUND_ENABLED"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 2257
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .registers 2

    .prologue
    .line 2269
    const-class v1, Lcom/fitbit/SavedState$q;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/SavedState$q;->a()Z

    move-result v0

    .line 2270
    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/fitbit/SavedState$q;->a(Z)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 2271
    monitor-exit v1

    return-void

    .line 2270
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 2269
    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method
