.class public Lcom/fitbit/pedometer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TrackerSigningKeyController"

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-string v0, "com.fitbit.pedometer.TrackerSigningKeyController.IS_KEY_EXPIRED_PREFERENCE_KEY"

    sput-object v0, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 37
    const-class v1, Lcom/fitbit/pedometer/l;

    monitor-enter v1

    if-eqz p0, :cond_a

    .line 38
    :try_start_5
    invoke-static {}, Lcom/fitbit/pedometer/l;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 42
    :goto_8
    monitor-exit v1

    return-void

    .line 40
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/fitbit/pedometer/l;->c()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_8

    .line 37
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 23
    const-class v1, Lcom/fitbit/pedometer/l;

    monitor-enter v1

    :try_start_4
    sget-object v2, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 24
    sget-object v0, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_34

    move-result v0

    .line 33
    :cond_e
    :goto_e
    monitor-exit v1

    return v0

    .line 27
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 29
    sget-object v0, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    .line 30
    sget-object v0, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_34

    move-result v0

    goto :goto_e

    .line 23
    :catchall_34
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    .line 46
    const-string v0, "TrackerSigningKeyController"

    const-string v1, "Tracker signing key expired"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    sget-object v2, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 50
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->c()V

    .line 51
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->a()V

    .line 52
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->c()V

    .line 53
    return-void
.end method

.method private static c()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    .line 58
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 60
    sget-object v1, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    if-nez v1, :cond_20

    .line 86
    :cond_1f
    :goto_1f
    return-void

    .line 66
    :cond_20
    const-string v1, "TrackerSigningKeyController"

    const-string v2, "Tracker signing key is fresh now"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fitbit/pedometer/l;->c:Ljava/lang/String;

    sget-object v2, Lcom/fitbit/pedometer/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 72
    new-instance v0, Lcom/fitbit/pedometer/l$1;

    invoke-direct {v0}, Lcom/fitbit/pedometer/l$1;-><init>()V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;)V

    goto :goto_1f
.end method
