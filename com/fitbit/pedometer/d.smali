.class public Lcom/fitbit/pedometer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_ACTION"

.field public static final b:Ljava/lang/String; = "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_KEY"

.field private static final c:Ljava/lang/String; = "HtcPedometerCompatibilityUtils"

.field private static final d:Ljava/lang/String; = "com.android.vending"

.field private static final e:Ljava/lang/String; = "com.htcmarket"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 185
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "getHSPUpdateIntent"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p0, p1}, Lcom/fitbit/pedometer/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/htc/lib2/Hms$CompatibilityStatus;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 155
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "getIntentByStatusString"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-eq p0, v2, :cond_18

    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne p0, v2, :cond_28

    .line 163
    :cond_18
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "status is one of ERROR_HSP_NOT_INSTALLED, HSP_UPDATE_REQUIRED"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/htc/lib2/Hms;->getHspPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    :cond_27
    :goto_27
    return-object v0

    .line 167
    :cond_28
    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne p0, v2, :cond_44

    .line 169
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "status == Hms.CompatibilityStatus.HMS_APP_UPDATE_REQUIRED"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/fitbit/pedometer/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_27

    .line 174
    :cond_44
    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne p0, v2, :cond_27

    .line 176
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "status == Hms.CompatibilityStatus.ERROR_HSP_NOT_ENABLED"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/htc/lib2/Hms;->getHspPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/pedometer/d;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_27
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/fitbit/pedometer/d$a;Z)Lcom/fitbit/util/SimpleConfirmDialogFragment;
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 44
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "createDialogForStatus"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/htc/lib2/Hms$CompatibilityStatus;->valueOf(Ljava/lang/String;)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3}, Lcom/fitbit/pedometer/d;->a(Lcom/htc/lib2/Hms$CompatibilityStatus;)Landroid/content/Intent;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_56

    .line 52
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "null != intent"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const v2, 0x7f0902c4

    .line 56
    const v1, 0x7f0902c2

    .line 57
    const v0, 0x7f0902c8

    .line 58
    if-ne v6, p3, :cond_2f

    .line 60
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v5, "isBlocking"

    invoke-static {v0, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f0902c3

    .line 65
    :cond_2f
    sget-object v5, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v5, :cond_5b

    .line 67
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "status == Hms.CompatibilityStatus.ERROR_HSP_NOT_INSTALLED"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v2, 0x7f0902bb

    .line 70
    const v1, 0x7f0902b9

    .line 71
    if-ne v6, p3, :cond_57

    .line 73
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v3, "isBlocking"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f0902ba

    .line 114
    :cond_4c
    :goto_4c
    new-instance v3, Lcom/fitbit/pedometer/d$1;

    invoke-direct {v3, p2, p1, v4}, Lcom/fitbit/pedometer/d$1;-><init>(Lcom/fitbit/pedometer/d$a;Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 132
    :cond_56
    return-object v0

    .line 78
    :cond_57
    const v0, 0x7f0902c5

    goto :goto_4c

    .line 81
    :cond_5b
    sget-object v5, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v5, :cond_7d

    .line 83
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "status == Hms.CompatibilityStatus.HSP_UPDATE_REQUIRED"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const v2, 0x7f0902be

    .line 86
    const v1, 0x7f0902bc

    .line 87
    if-ne v6, p3, :cond_79

    .line 89
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v3, "isBlocking"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const v0, 0x7f0902bd

    goto :goto_4c

    .line 94
    :cond_79
    const v0, 0x7f0902c6

    goto :goto_4c

    .line 97
    :cond_7d
    sget-object v5, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v5, :cond_4c

    .line 99
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "status == Hms.CompatibilityStatus.ERROR_HSP_NOT_ENABLED"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const v2, 0x7f0902c1

    .line 102
    const v1, 0x7f0902bf

    .line 103
    if-ne v6, p3, :cond_9b

    .line 105
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v3, "isBlocking"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const v0, 0x7f0902c0

    goto :goto_4c

    .line 110
    :cond_9b
    const v0, 0x7f0902c7

    goto :goto_4c
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .registers 5

    .prologue
    .line 369
    const-string v0, "com.htcmarket"

    invoke-static {p0, v0}, Lcom/fitbit/pedometer/d;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 371
    sget-object v1, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    if-ne v1, v2, :cond_1d

    .line 372
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "BuildType.DEBUG == Config.BUILD_TYPE"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/fitbit/SavedState$c;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_1d

    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 380
    :cond_1d
    const-string v1, "HtcPedometerCompatibilityUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChinaPlayStore() == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 322
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "hasMatchedActivityIntent"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    if-eqz p0, :cond_c

    if-nez p1, :cond_14

    .line 326
    :cond_c
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "(manager == null) || (intent == null)"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_13
    :goto_13
    return v0

    .line 330
    :cond_14
    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v0, 0x1

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 137
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "isFixableCompatibilityError()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lcom/htc/lib2/Hms$CompatibilityStatus;->valueOf(Ljava/lang/String;)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-eq v1, v2, :cond_1c

    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-eq v1, v2, :cond_1c

    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-eq v1, v2, :cond_1c

    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v1, v2, :cond_24

    .line 147
    :cond_1c
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "status is one of ERROR_HSP_NOT_INSTALLED, HSP_UPDATE_REQUIRED, HMS_APP_UPDATE_REQUIRED, ERROR_HSP_NOT_ENABLED"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    .line 150
    :cond_24
    return v0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 190
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "getUpdateIntent"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz p0, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 193
    :cond_11
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "manager == null || TextUtils.isEmpty(packageName)"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 270
    :goto_19
    return-object v0

    .line 198
    :cond_1a
    const/4 v0, 0x0

    .line 203
    invoke-static {p0}, Lcom/fitbit/pedometer/d;->b(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-ne v3, v2, :cond_89

    .line 205
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "isGooglePlayStore(manager)"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 1"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 216
    if-nez v0, :cond_158

    .line 218
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 2"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    .line 263
    :goto_7f
    if-eqz v2, :cond_145

    .line 265
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "hasMatched"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 224
    :cond_89
    invoke-static {p0}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-ne v3, v2, :cond_154

    .line 226
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "isChinaPlayStore(manager)"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 1"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://search?q=pname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 237
    if-nez v0, :cond_ea

    .line 239
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 2"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://market.android.com/search?q=pname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 246
    :cond_ea
    if-nez v0, :cond_115

    .line 248
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 3"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 255
    :cond_115
    if-nez v0, :cond_14f

    .line 257
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 4"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://market.android.com/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    goto/16 :goto_7f

    .line 269
    :cond_145
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "getUpdateIntent return null"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 270
    goto/16 :goto_19

    :cond_14f
    move v5, v0

    move-object v0, v2

    move v2, v5

    goto/16 :goto_7f

    :cond_154
    move v2, v0

    move-object v0, v1

    goto/16 :goto_7f

    :cond_158
    move v5, v0

    move-object v0, v2

    move v2, v5

    goto/16 :goto_7f
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .registers 3

    .prologue
    .line 386
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "isGooglePlayStore()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/fitbit/pedometer/d;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 388
    return v0
.end method

.method private static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "getHSPEnableIntent"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz p0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 280
    :cond_10
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "manager == null || TextUtils.isEmpty(packageName))"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 318
    :goto_18
    return-object v0

    .line 285
    :cond_19
    const/4 v0, 0x0

    .line 289
    const-string v2, "HtcPedometerCompatibilityUtils"

    const-string v3, "!hasMatched 1"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_8c

    .line 293
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "Build.VERSION.SDK_INT >= Build.VERSION_CODES.GINGERBREAD"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 297
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 302
    :goto_59
    if-nez v0, :cond_88

    .line 304
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "!hasMatched 2"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-static {p0, v2}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    .line 311
    :goto_75
    if-eqz v2, :cond_7f

    .line 313
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "hasMatched"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 317
    :cond_7f
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v2, "getHSPEnableIntent return null"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 318
    goto :goto_18

    :cond_88
    move v5, v0

    move-object v0, v2

    move v2, v5

    goto :goto_75

    :cond_8c
    move-object v2, v1

    goto :goto_59
.end method

.method private static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 336
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "isAppInstalled()"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-eqz p0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 340
    :cond_10
    const-string v1, "HtcPedometerCompatibilityUtils"

    const-string v2, "manager == null || TextUtils.isEmpty(packageName)"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_17
    :goto_17
    return v0

    .line 344
    :cond_18
    const/4 v1, 0x0

    .line 348
    :try_start_19
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_28

    move-result-object v1

    .line 358
    :goto_1d
    if-eqz v1, :cond_17

    .line 360
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "mIntent != null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x1

    goto :goto_17

    .line 350
    :catch_28
    move-exception v2

    .line 352
    const-string v3, "HtcPedometerCompatibilityUtils"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method
