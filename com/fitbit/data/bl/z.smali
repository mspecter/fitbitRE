.class public Lcom/fitbit/data/bl/z;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "com.fitbit.data.bl.Login.EXTRA_USER_NAME"

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.Login.EXTRA_PASSWORD"

.field private static final d:Ljava/lang/String; = "com.fitbit.data.bl.Login.EXTRA_TOKEN_EXISTS"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-string v0, "com.fitbit.data.bl.Login.ACTION"

    sput-object v0, Lcom/fitbit/data/bl/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    sget-object v1, Lcom/fitbit/data/bl/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "com.fitbit.data.bl.Login.EXTRA_TOKEN_EXISTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    sget-object v1, Lcom/fitbit/data/bl/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "com.fitbit.data.bl.Login.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "com.fitbit.data.bl.Login.EXTRA_PASSWORD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/z;->a(Z)V

    .line 36
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 37
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->c()V

    .line 39
    const-string v0, "com.fitbit.data.bl.Login.EXTRA_TOKEN_EXISTS"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 41
    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "com.fitbit.data.bl.Login.EXTRA_USER_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "com.fitbit.data.bl.Login.EXTRA_PASSWORD"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v3}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V

    .line 45
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p0}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/bl/j$a;)V

    .line 46
    if-eqz v1, :cond_4e

    if-eqz v0, :cond_45

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 47
    :cond_45
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "dashboard-layout"

    invoke-static {v0, v1}, Lcom/fitbit/ui/m$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_4e
    :goto_4e
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/bl/eq;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    return-void

    .line 50
    :cond_5e
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/bl/j$a;)V

    goto :goto_4e
.end method
