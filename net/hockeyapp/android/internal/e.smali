.class public Lnet/hockeyapp/android/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-string v0, "versionInfo"

    sput-object v0, Lnet/hockeyapp/android/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 53
    if-eqz p0, :cond_12

    .line 54
    const-string v0, "HockeyApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    sget-object v1, Lnet/hockeyapp/android/internal/e;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_11
    return-object v0

    :cond_12
    const-string v0, "[]"

    goto :goto_11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    if-eqz p0, :cond_15

    .line 45
    const-string v0, "HockeyApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    sget-object v1, Lnet/hockeyapp/android/internal/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    :cond_15
    return-void
.end method
