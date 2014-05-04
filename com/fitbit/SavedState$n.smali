.class public Lcom/fitbit/SavedState$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "last_used_water_unit"

.field private static b:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/fitbit/SavedState$n;->b:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    if-eqz v2, :cond_c

    .line 69
    sget-object v0, Lcom/fitbit/SavedState$n;->b:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 77
    :cond_b
    :goto_b
    return-object v0

    .line 71
    :cond_c
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    const-string v2, "last_used_water_unit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    const-class v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-static {v1, v0}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    sput-object v0, Lcom/fitbit/SavedState$n;->b:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    goto :goto_b
.end method

.method public static a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V
    .registers 4

    .prologue
    .line 81
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 82
    sput-object p0, Lcom/fitbit/SavedState$n;->b:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 83
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "last_used_water_unit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    return-void
.end method
