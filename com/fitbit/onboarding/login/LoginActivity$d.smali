.class Lcom/fitbit/onboarding/login/LoginActivity$d;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 4

    .prologue
    .line 458
    iput-object p1, p0, Lcom/fitbit/onboarding/login/LoginActivity$d;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    .line 459
    new-instance v0, Lcom/fitbit/onboarding/login/LoginActivity$d$1;

    invoke-direct {v0, p1}, Lcom/fitbit/onboarding/login/LoginActivity$d$1;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity$d$2;

    invoke-direct {v1, p1}, Lcom/fitbit/onboarding/login/LoginActivity$d$2;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 472
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 476
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity$d;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v2}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 479
    if-eqz v0, :cond_25

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v2, :cond_25

    if-eqz v1, :cond_25

    .line 480
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_24
    return-object v0

    .line 481
    :cond_25
    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v1, :cond_30

    .line 482
    iget-object v1, p0, Lcom/fitbit/onboarding/login/LoginActivity$d;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 484
    :cond_30
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$d;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 487
    :cond_3a
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$d;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method
