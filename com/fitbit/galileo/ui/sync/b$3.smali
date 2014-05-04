.class Lcom/fitbit/galileo/ui/sync/b$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/sync/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/sync/b;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/b$3;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$3;->a:Lcom/fitbit/galileo/ui/sync/b;

    iget-object v0, v0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_1e

    .line 107
    :cond_18
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$3;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/b;->c(Lcom/fitbit/galileo/ui/sync/b;)V

    .line 111
    :goto_1d
    return-void

    .line 109
    :cond_1e
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$3;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    goto :goto_1d
.end method
