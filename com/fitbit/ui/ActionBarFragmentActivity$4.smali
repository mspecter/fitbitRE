.class Lcom/fitbit/ui/ActionBarFragmentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field final synthetic b:Lcom/fitbit/ui/ActionBarFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/ActionBarFragmentActivity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    iput-object p2, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-static {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/ui/ActionBarFragmentActivity;)Lcom/fitbit/ui/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 147
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 148
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-static {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/ui/ActionBarFragmentActivity;)Lcom/fitbit/ui/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    iget-object v2, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-virtual {v2}, Lcom/fitbit/ui/ActionBarFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/ui/a;->a(Ljava/lang/String;)V

    .line 153
    :cond_29
    :goto_29
    return-void

    .line 150
    :cond_2a
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-static {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->a(Lcom/fitbit/ui/ActionBarFragmentActivity;)Lcom/fitbit/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    iget-object v2, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$4;->b:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-virtual {v2}, Lcom/fitbit/ui/ActionBarFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/ui/a;->a(Ljava/lang/String;)V

    goto :goto_29
.end method
