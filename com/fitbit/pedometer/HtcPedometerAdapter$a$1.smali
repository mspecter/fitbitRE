.class Lcom/fitbit/pedometer/HtcPedometerAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/HtcPedometerAdapter$a;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$a;)V
    .registers 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$a$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 413
    const/4 v2, 0x0

    .line 415
    sget-object v3, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 418
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v4, "include_google_play_edition"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    sget-object v4, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    sget-object v5, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    if-ne v4, v5, :cond_88

    .line 423
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->i()Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    move-result-object v4

    .line 424
    sget-object v5, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    if-ne v5, v4, :cond_7f

    .line 426
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/htc/lib2/Hms;->checkCompatibility(Landroid/content/Context;Landroid/os/Bundle;)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v0

    :goto_25
    move-object v3, v0

    .line 439
    :goto_26
    const-string v0, "HtcDeterminant"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Compatibility Status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->COMPATIBLE:Lcom/htc/lib2/Hms$CompatibilityStatus;
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_40} :catch_b6
    .catch Lcom/htc/lib2/Hms$CompatibilityException; {:try_start_4 .. :try_end_40} :catch_b3

    if-ne v3, v0, :cond_91

    move v0, v1

    :goto_43
    move v2, v0

    move-object v0, v3

    .line 471
    :goto_45
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    const-string v3, "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_KEY"

    invoke-virtual {v0}, Lcom/htc/lib2/Hms$CompatibilityStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 475
    const-string v0, "HtcDeterminant"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Htc compatible: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return v2

    .line 430
    :cond_7f
    :try_start_7f
    invoke-virtual {v4}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->name()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/htc/lib2/Hms$CompatibilityStatus;->valueOf(Ljava/lang/String;)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v0

    goto :goto_25

    .line 436
    :cond_88
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/htc/lib2/Hms;->checkCompatibility(Landroid/content/Context;Landroid/os/Bundle;)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v3

    goto :goto_26

    .line 445
    :cond_91
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_SUPPORTED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v0, :cond_97

    move v0, v2

    goto :goto_43

    .line 448
    :cond_97
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-eq v3, v0, :cond_b1

    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v0, :cond_a1

    move v0, v2

    goto :goto_43

    .line 452
    :cond_a1
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v0, :cond_a7

    move v0, v2

    goto :goto_43

    .line 455
    :cond_a7
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v3, v0, :cond_ad

    move v0, v2

    goto :goto_43

    .line 459
    :cond_ad
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_af} :catch_b6
    .catch Lcom/htc/lib2/Hms$CompatibilityException; {:try_start_7f .. :try_end_af} :catch_b3

    if-ne v3, v0, :cond_b1

    :cond_b1
    move v0, v2

    goto :goto_43

    .line 466
    :catch_b3
    move-exception v0

    move-object v0, v3

    goto :goto_45

    .line 463
    :catch_b6
    move-exception v0

    move-object v0, v3

    goto :goto_45
.end method
