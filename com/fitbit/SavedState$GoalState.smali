.class public Lcom/fitbit/SavedState$GoalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoalState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.GoalState.AnimationShowed.%s"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1785
    const-class v1, Lcom/fitbit/SavedState$GoalState;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1786
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1788
    invoke-static {}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->values()[Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    move-result-object v3

    array-length v4, v3

    :goto_15
    if-ge v0, v4, :cond_2f

    aget-object v5, v3, v0

    .line 1789
    const-string v6, "SavedState.GoalState.AnimationShowed.%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1788
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1792
    :cond_2f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_34

    .line 1793
    monitor-exit v1

    return-void

    .line 1785
    :catchall_34
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;)V
    .registers 7

    .prologue
    .line 1771
    const-class v1, Lcom/fitbit/SavedState$GoalState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1772
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1773
    const-string v2, "SavedState.GoalState.AnimationShowed.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 1775
    monitor-exit v1

    return-void

    .line 1771
    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;)Z
    .registers 7

    .prologue
    .line 1778
    const-class v1, Lcom/fitbit/SavedState$GoalState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1779
    const-string v2, "SavedState.GoalState.AnimationShowed.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1781
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2c

    move-result v0

    monitor-exit v1

    return v0

    .line 1778
    :catchall_2c
    move-exception v0

    monitor-exit v1

    throw v0
.end method
