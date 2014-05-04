.class public Lcom/fitbit/SavedState$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.ChartState.LAST_SELECTED_INTERVAL"

.field private static final b:Ljava/lang/String; = "SavedState.ChartState.LAST_SELECTED_CHART"

.field private static final c:Ljava/lang/String; = "SavedState.ChartState.WEIGHT_LOADED"

.field private static final d:Ljava/lang/String; = "SavedState.ChartState.FAT_LOADED"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 279
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    const-string v1, "SavedState.ChartState.LAST_SELECTED_INTERVAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .registers 3

    .prologue
    .line 272
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    const-string v1, "SavedState.ChartState.LAST_SELECTED_INTERVAL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    return-void
.end method

.method public static a(Lcom/fitbit/util/chart/Filter$Type;Z)V
    .registers 5

    .prologue
    .line 328
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SavedState.ChartState.WEIGHT_LOADED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    return-void
.end method

.method public static a(Z)V
    .registers 5

    .prologue
    .line 316
    invoke-static {}, Lcom/fitbit/util/chart/Filter$Type;->values()[Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 317
    invoke-static {v3, p0}, Lcom/fitbit/SavedState$o;->a(Lcom/fitbit/util/chart/Filter$Type;Z)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 319
    :cond_10
    return-void
.end method

.method public static declared-synchronized a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 5

    .prologue
    .line 306
    const-class v1, Lcom/fitbit/SavedState$o;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SavedState.ChartState.WEIGHT_LOADED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_29

    move-result v0

    monitor-exit v1

    return v0

    .line 306
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 291
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 292
    const-string v1, "SavedState.ChartState.LAST_SELECTED_CHART"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .registers 3

    .prologue
    .line 284
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v1, "SavedState.ChartState.LAST_SELECTED_CHART"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    return-void
.end method

.method public static b(Lcom/fitbit/util/chart/Filter$Type;Z)V
    .registers 5

    .prologue
    .line 335
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SavedState.ChartState.FAT_LOADED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    return-void
.end method

.method public static b(Z)V
    .registers 5

    .prologue
    .line 322
    invoke-static {}, Lcom/fitbit/util/chart/Filter$Type;->values()[Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 323
    invoke-static {v3, p0}, Lcom/fitbit/SavedState$o;->b(Lcom/fitbit/util/chart/Filter$Type;Z)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 325
    :cond_10
    return-void
.end method

.method public static declared-synchronized b(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 5

    .prologue
    .line 311
    const-class v1, Lcom/fitbit/SavedState$o;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SavedState.ChartState.FAT_LOADED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_29

    move-result v0

    monitor-exit v1

    return v0

    .line 311
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-static {v2}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 297
    invoke-static {v2}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 298
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 300
    const-string v1, "SavedState.ChartState.LAST_SELECTED_CHART"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 301
    const-string v1, "SavedState.ChartState.LAST_SELECTED_INTERVAL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 303
    return-void
.end method
