.class Lcom/fitbit/profile/ui/SignUpFragment$3;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/SignUpFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/SignUpFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/SignUpFragment;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fitbit/profile/ui/SignUpFragment$3;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 135
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v1

    .line 137
    if-eqz v0, :cond_42

    iget-object v2, p0, Lcom/fitbit/profile/ui/SignUpFragment$3;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v2}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 138
    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v2, :cond_29

    if-eqz v1, :cond_29

    .line 139
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_28
    return-object v0

    .line 140
    :cond_29
    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v0, v1, :cond_38

    .line 141
    iget-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment$3;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v1}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 143
    :cond_38
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$3;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 146
    :cond_42
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$3;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method
