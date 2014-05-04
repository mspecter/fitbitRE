.class public Lcom/fitbit/SavedState$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.SavedState.SoftTrackerData.ACTION_LIVE_DATA_OFFSET_CHANGED"

.field public static final b:Ljava/lang/String; = "com.fitbit.SavedState.SoftTrackerData.ACTION_SYNC_BACKOFF_STATE_CHANGED"

.field public static final c:Ljava/lang/String; = "soft_tracker_data_offset_date_milliseconds_key"

.field public static final d:Ljava/lang/String; = "soft_tracker_data_offset_steps_key"

.field public static final e:Ljava/lang/String; = "soft_tracker_data_offset_calories_key"

.field public static final f:Ljava/lang/String; = "soft_tracker_data_offset_distance_key"

.field public static final g:Ljava/lang/String; = "soft_tracker_minute_data"

.field public static final h:Ljava/lang/String; = "soft_tracker_uncompleted_minute_data_key"

.field public static final i:Ljava/lang/String; = "soft_tracker_last_complete_minute_key"

.field public static final j:Ljava/lang/String; = "soft_tracker_backoff_sync_till_date"

.field public static final k:Ljava/lang/String; = "soft_tracker_backoff_sync_message"

.field private static final l:Ljava/lang/String; = "soft_tracker_wire_id_key"

.field private static final m:Ljava/lang/String; = "soft_tracker_id_key"

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1876
    sget-object v0, Lcom/fitbit/SavedState$l;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1877
    sget-object v0, Lcom/fitbit/SavedState$l;->n:Ljava/lang/String;

    .line 1884
    :goto_6
    return-object v0

    .line 1880
    :cond_7
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 1881
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1882
    const-string v1, "soft_tracker_wire_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/SavedState$l;->n:Ljava/lang/String;

    .line 1884
    sget-object v0, Lcom/fitbit/SavedState$l;->n:Ljava/lang/String;

    goto :goto_6
.end method

.method public static declared-synchronized a(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 2020
    const-class v1, Lcom/fitbit/SavedState$l;

    monitor-enter v1

    :try_start_3
    const-string v0, "SavedState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start MobileTrack sync backoff for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "second(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2023
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2024
    const-string v2, "soft_tracker_backoff_sync_till_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, p0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2025
    const-string v2, "soft_tracker_backoff_sync_message"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2026
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2027
    invoke-static {}, Lcom/fitbit/SavedState$l;->l()V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    .line 2028
    monitor-exit v1

    return-void

    .line 2020
    :catchall_48
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(J)V
    .registers 5

    .prologue
    .line 2087
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 2088
    const-string v1, "soft_tracker_last_complete_minute_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2089
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2090
    const-string v1, "soft_tracker_last_complete_minute_key"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2092
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1900
    sput-object p0, Lcom/fitbit/SavedState$l;->n:Ljava/lang/String;

    .line 1902
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 1903
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1905
    const-string v1, "soft_tracker_wire_id_key"

    sget-object v2, Lcom/fitbit/SavedState$l;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1906
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1907
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1978
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1981
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    .line 1982
    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 1983
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    goto :goto_9

    .line 1985
    :catch_1d
    move-exception v0

    .line 1986
    const-string v2, "SavedState"

    const-string v3, "Unable to store uncompleted minutes"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1989
    :cond_25
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1991
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 1992
    const-string v2, "soft_tracker_minute_data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1993
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1994
    const-string v2, "soft_tracker_uncompleted_minute_data_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1995
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1996
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1958
    sput-object p0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    .line 1960
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 1961
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1962
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1963
    const-string v2, "soft_tracker_data_offset_date_milliseconds_key"

    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    const-string v3, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1964
    const-string v2, "soft_tracker_data_offset_steps_key"

    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    const-string v3, "soft_tracker_data_offset_steps_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1965
    const-string v2, "soft_tracker_data_offset_calories_key"

    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    const-string v3, "soft_tracker_data_offset_calories_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1966
    const-string v2, "soft_tracker_data_offset_distance_key"

    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    const-string v3, "soft_tracker_data_offset_distance_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1967
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1968
    invoke-static {}, Lcom/fitbit/SavedState$l;->k()V

    .line 1969
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1888
    sget-object v0, Lcom/fitbit/SavedState$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1889
    sget-object v0, Lcom/fitbit/SavedState$l;->o:Ljava/lang/String;

    .line 1896
    :goto_6
    return-object v0

    .line 1892
    :cond_7
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 1893
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1894
    const-string v1, "soft_tracker_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/SavedState$l;->o:Ljava/lang/String;

    .line 1896
    sget-object v0, Lcom/fitbit/SavedState$l;->o:Ljava/lang/String;

    goto :goto_6
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1910
    sput-object p0, Lcom/fitbit/SavedState$l;->o:Ljava/lang/String;

    .line 1912
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 1913
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1914
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1915
    const-string v1, "soft_tracker_id_key"

    sget-object v2, Lcom/fitbit/SavedState$l;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1916
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1917
    return-void
.end method

.method public static c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 1920
    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 1921
    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    .line 1954
    :goto_9
    return-object v0

    .line 1924
    :cond_a
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 1925
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1927
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1929
    const-string v0, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_7d

    .line 1931
    const-string v0, "soft_tracker_data_offset_date_milliseconds_key"

    const-wide/16 v5, 0x0

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1932
    const-string v0, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1935
    :goto_31
    const-string v5, "soft_tracker_data_offset_steps_key"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-ne v1, v5, :cond_48

    .line 1936
    const-string v5, "soft_tracker_data_offset_steps_key"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1937
    const-string v5, "soft_tracker_data_offset_steps_key"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    :cond_48
    const-string v2, "soft_tracker_data_offset_calories_key"

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_5f

    .line 1941
    const-string v2, "soft_tracker_data_offset_calories_key"

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 1942
    const-string v5, "soft_tracker_data_offset_calories_key"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    :cond_5f
    const-string v2, "soft_tracker_data_offset_distance_key"

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_76

    .line 1946
    const-string v2, "soft_tracker_data_offset_distance_key"

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 1947
    const-string v4, "soft_tracker_data_offset_distance_key"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    :cond_76
    if-ne v1, v0, :cond_7a

    .line 1951
    sput-object v3, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    .line 1954
    :cond_7a
    sget-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    goto :goto_9

    :cond_7d
    move v0, v2

    goto :goto_31
.end method

.method public static d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    .line 2002
    const-string v3, "soft_tracker_minute_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2003
    const-string v3, "soft_tracker_uncompleted_minute_data_key"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2006
    :try_start_18
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2007
    :goto_1d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_39

    .line 2008
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2009
    invoke-static {v2}, Lcom/fitbit/pedometer/j;->a(Lorg/json/JSONObject;)Lcom/fitbit/pedometer/j;

    move-result-object v2

    .line 2010
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2e} :catch_31

    .line 2007
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 2012
    :catch_31
    move-exception v0

    .line 2013
    const-string v2, "SavedState"

    const-string v3, "Unable to restore uncompleted minutes"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2016
    :cond_39
    return-object v1
.end method

.method public static declared-synchronized e()Z
    .registers 6

    .prologue
    .line 2031
    const-class v1, Lcom/fitbit/SavedState$l;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2032
    const-string v2, "soft_tracker_backoff_sync_till_date"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2033
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_22

    const/4 v0, 0x1

    :goto_20
    monitor-exit v1

    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_20

    .line 2031
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()J
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2037
    const-class v4, Lcom/fitbit/SavedState$l;

    monitor-enter v4

    :try_start_5
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2038
    const-string v1, "soft_tracker_backoff_sync_till_date"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2039
    cmp-long v5, v0, v2

    if-lez v5, :cond_28

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2c

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 2040
    :goto_22
    cmp-long v5, v0, v2

    if-lez v5, :cond_2a

    :goto_26
    monitor-exit v4

    return-wide v0

    :cond_28
    move-wide v0, v2

    .line 2039
    goto :goto_22

    :cond_2a
    move-wide v0, v2

    .line 2040
    goto :goto_26

    .line 2037
    :catchall_2c
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2044
    const-class v1, Lcom/fitbit/SavedState$l;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2045
    const-string v2, "soft_tracker_backoff_sync_message"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2044
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()V
    .registers 4

    .prologue
    .line 2049
    const-class v1, Lcom/fitbit/SavedState$l;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2050
    const-string v2, "soft_tracker_backoff_sync_till_date"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 2052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2053
    const-string v3, "soft_tracker_backoff_sync_till_date"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2054
    const-string v3, "soft_tracker_backoff_sync_message"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2057
    if-eqz v2, :cond_27

    .line 2058
    invoke-static {}, Lcom/fitbit/SavedState$l;->l()V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 2060
    :cond_27
    monitor-exit v1

    return-void

    .line 2049
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()V
    .registers 5

    .prologue
    .line 2069
    const-class v1, Lcom/fitbit/SavedState$l;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/fitbit/SavedState$l;->p:Ljava/util/Map;

    .line 2070
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 2071
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2073
    const-string v3, "soft_tracker_minute_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "soft_tracker_uncompleted_minute_data_key"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2076
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2077
    const-string v2, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2078
    const-string v2, "soft_tracker_data_offset_steps_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2079
    const-string v2, "soft_tracker_data_offset_calories_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2080
    const-string v2, "soft_tracker_data_offset_distance_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2081
    const-string v2, "soft_tracker_last_complete_minute_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2083
    invoke-static {}, Lcom/fitbit/SavedState$l;->h()V
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_47

    .line 2084
    monitor-exit v1

    return-void

    .line 2069
    :catchall_47
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j()J
    .registers 4

    .prologue
    .line 2095
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 2096
    const-string v1, "soft_tracker_last_complete_minute_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2097
    const-string v1, "soft_tracker_last_complete_minute_key"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static k()V
    .registers 3

    .prologue
    .line 1972
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 1973
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.SavedState.SoftTrackerData.ACTION_LIVE_DATA_OFFSET_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1975
    return-void
.end method

.method private static l()V
    .registers 3

    .prologue
    .line 2063
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 2064
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.SavedState.SoftTrackerData.ACTION_SYNC_BACKOFF_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2066
    return-void
.end method
