.class public Lcom/fitbit/SavedState$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field private static a:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v1, -0xe

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/fitbit/SavedState$m;->a:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Date;
    .registers 5

    .prologue
    .line 132
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/Date;

    const-string v2, "lastSyncTime"

    sget-object v3, Lcom/fitbit/SavedState$m;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method public static a(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 139
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 143
    const-string v2, "lastSyncTime"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 148
    sget-object v0, Lcom/fitbit/SavedState$m;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/SavedState$m;->a(Ljava/util/Date;)V

    .line 149
    return-void
.end method
