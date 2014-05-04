.class Lcom/fitbit/onboarding/login/LoginActivity$b;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 4

    .prologue
    .line 363
    iput-object p1, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    .line 364
    new-instance v0, Lcom/fitbit/onboarding/login/LoginActivity$b$1;

    invoke-direct {v0, p1}, Lcom/fitbit/onboarding/login/LoginActivity$b$1;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    new-instance v1, Lcom/fitbit/onboarding/login/LoginActivity$b$2;

    invoke-direct {v1, p1}, Lcom/fitbit/onboarding/login/LoginActivity$b$2;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 379
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 384
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a;->a(Ljava/lang/Exception;)V

    .line 385
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 395
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v2}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 398
    if-eqz v0, :cond_25

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v2, :cond_25

    if-eqz v1, :cond_25

    .line 399
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_24
    return-object v0

    .line 400
    :cond_25
    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v1, :cond_30

    .line 401
    iget-object v1, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 403
    :cond_30
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 406
    :cond_3a
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 390
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V

    .line 391
    return-void
.end method
