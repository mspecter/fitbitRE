.class public abstract Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;
.implements Lcom/fitbit/util/NetworkStateReceiver$a;


# instance fields
.field private a:Lcom/fitbit/util/NetworkStateReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    return-void
.end method

.method private c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 90
    new-instance v0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$2;-><init>(Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 81
    new-instance v0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity$1;-><init>(Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 78
    return-void
.end method

.method protected abstract b(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
.end method

.method protected abstract c()V
.end method

.method public e_()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->d()V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Lcom/fitbit/util/NetworkStateReceiver;

    invoke-direct {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;-><init>(Lcom/fitbit/util/NetworkStateReceiver$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->a:Lcom/fitbit/util/NetworkStateReceiver;

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onDestroy()V

    .line 55
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->e()V

    .line 56
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onPause()V

    .line 48
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 49
    iget-object v0, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->a:Lcom/fitbit/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;->b(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onResume()V

    .line 41
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 42
    iget-object v0, p0, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->a:Lcom/fitbit/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public u_()V
    .registers 2

    .prologue
    .line 60
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 61
    invoke-direct {p0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->d()V

    .line 63
    :cond_d
    return-void
.end method

.method public v_()V
    .registers 2

    .prologue
    .line 67
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 68
    return-void
.end method
