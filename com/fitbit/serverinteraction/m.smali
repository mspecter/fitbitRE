.class Lcom/fitbit/serverinteraction/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.serverinteraction.RestrictionsHolder.BLOCKER_RESTRICTION_MESSAGE_KEY"

.field private static final b:Ljava/lang/String; = "com.fitbit.serverinteraction.RestrictionsHolder.UPDATE_RESTRICTION_MESSAGE_KEY"

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

.field private static f:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/m;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/m;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lcom/fitbit/serverinteraction/m;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_4
    sget-object v2, Lcom/fitbit/serverinteraction/m;->e:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    if-nez v2, :cond_24

    .line 23
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 24
    const-string v3, "com.fitbit.serverinteraction.RestrictionsHolder.BLOCKER_RESTRICTION_MESSAGE_KEY"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1b

    .line 27
    monitor-exit v1

    .line 31
    :goto_1a
    return-object v0

    .line 29
    :cond_1b
    new-instance v0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    const-string v3, "back_off"

    invoke-direct {v0, v3, v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/serverinteraction/m;->e:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 31
    :cond_24
    sget-object v0, Lcom/fitbit/serverinteraction/m;->e:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    monitor-exit v1

    goto :goto_1a

    .line 32
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public static a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z
    .registers 5

    .prologue
    .line 37
    sget-object v1, Lcom/fitbit/serverinteraction/m;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_3
    invoke-static {}, Lcom/fitbit/serverinteraction/m;->a()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    const/4 v0, 0x0

    monitor-exit v1

    .line 52
    :goto_f
    return v0

    .line 43
    :cond_10
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_17

    .line 45
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_17
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.fitbit.serverinteraction.RestrictionsHolder.BLOCKER_RESTRICTION_MESSAGE_KEY"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    sput-object p0, Lcom/fitbit/serverinteraction/m;->e:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 52
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_f

    .line 53
    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public static b()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/fitbit/serverinteraction/m;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_4
    sget-object v2, Lcom/fitbit/serverinteraction/m;->f:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    if-nez v2, :cond_24

    .line 59
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 60
    const-string v3, "com.fitbit.serverinteraction.RestrictionsHolder.UPDATE_RESTRICTION_MESSAGE_KEY"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    if-nez v2, :cond_1b

    .line 63
    monitor-exit v1

    .line 67
    :goto_1a
    return-object v0

    .line 65
    :cond_1b
    new-instance v0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    const-string v3, "version_update_required"

    invoke-direct {v0, v3, v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/serverinteraction/m;->f:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 67
    :cond_24
    sget-object v0, Lcom/fitbit/serverinteraction/m;->f:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    monitor-exit v1

    goto :goto_1a

    .line 68
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public static b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z
    .registers 5

    .prologue
    .line 73
    sget-object v1, Lcom/fitbit/serverinteraction/m;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_3
    invoke-static {}, Lcom/fitbit/serverinteraction/m;->b()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    const/4 v0, 0x0

    monitor-exit v1

    .line 88
    :goto_f
    return v0

    .line 79
    :cond_10
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_17

    .line 81
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_17
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.fitbit.serverinteraction.RestrictionsHolder.UPDATE_RESTRICTION_MESSAGE_KEY"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    sput-object p0, Lcom/fitbit/serverinteraction/m;->f:Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 88
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_f

    .line 89
    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method
