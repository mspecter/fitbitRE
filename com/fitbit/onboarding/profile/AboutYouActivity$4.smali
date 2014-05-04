.class Lcom/fitbit/onboarding/profile/AboutYouActivity$4;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/AboutYouActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 225
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$4;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 229
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$4;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v2}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 232
    if-eqz v0, :cond_25

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v2, :cond_25

    if-eqz v1, :cond_25

    .line 233
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_24
    return-object v0

    .line 235
    :cond_25
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$4;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 237
    :cond_2f
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$4;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method
