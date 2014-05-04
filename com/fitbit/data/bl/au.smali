.class public Lcom/fitbit/data/bl/au;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "Signup"

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_USER_NAME"

.field private static final d:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_PASSWORD"

.field private static final e:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_FULL_NAME"

.field private static final f:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_BIRTHDAY"

.field private static final g:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_HEIGHT"

.field private static final h:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_WEIGHT"

.field private static final i:Ljava/lang/String; = "com.fitbit.data.bl.Signup.EXTRA_GENDER"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-string v0, "com.fitbit.data.bl.Signup.ACTION"

    sput-object v0, Lcom/fitbit/data/bl/au;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/Gender;)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    sget-object v1, Lcom/fitbit/data/bl/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_PASSWORD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_FULL_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_BIRTHDAY"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_HEIGHT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_WEIGHT"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    const-string v1, "com.fitbit.data.bl.Signup.EXTRA_GENDER"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 83
    if-nez p1, :cond_3

    .line 98
    :cond_2
    :goto_2
    return-void

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 89
    :try_start_4
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string v2, "locale"

    invoke-static {v0, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_f} :catch_16

    move-result-object v0

    .line 95
    :goto_10
    if-eqz v0, :cond_2

    .line 96
    invoke-static {v0}, Lcom/fitbit/util/ad;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :catch_16
    move-exception v0

    .line 92
    const-string v2, "Signup"

    const-string v3, "Unable to parse profile object from register.json response"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_10
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->c()V

    .line 51
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v0}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V

    .line 52
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 53
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_USER_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_PASSWORD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_FULL_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_BIRTHDAY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 57
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_HEIGHT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/fitbit/data/domain/Length;

    .line 58
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_WEIGHT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/fitbit/weight/Weight;

    .line 59
    const-string v0, "com.fitbit.data.bl.Signup.EXTRA_GENDER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/fitbit/data/domain/Gender;

    .line 61
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual/range {v0 .. v7}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/Gender;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    const-string v3, "Auth: Sign Up - Create Account"

    invoke-static {v3}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/au;->a(Lorg/json/JSONObject;)V

    .line 65
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/bl/j$a;)V

    .line 66
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "dashboard-layout"

    invoke-static {v0, v1}, Lcom/fitbit/ui/m$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    return-void
.end method
