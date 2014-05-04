.class Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/GalileoPairingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_DISPLAY_UI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    const-string v1, "com.fitbit.galileo.EXTRA_HTML"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.fitbit.galileo.EXTRA_URL"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.fitbit.galileo.EXTRA_ACTION"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_24
    :goto_24
    return-void

    .line 109
    :cond_25
    const-string v1, "com.fitbit.galileo.GALILEO_DISPLAY_DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 110
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)V

    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v0, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/content/Intent;)V

    goto :goto_24

    .line 112
    :cond_38
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)V

    .line 114
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    const-string v1, "com.fitbit.galileo.EXTRA_SUCCESS"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Landroid/content/Intent;Z)V

    goto :goto_24

    .line 115
    :cond_51
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_INVALID_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 116
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v0, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Landroid/content/Intent;)V

    goto :goto_24

    .line 117
    :cond_5f
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z

    goto :goto_24

    .line 119
    :cond_6e
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 120
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z

    .line 121
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_24

    .line 122
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    .line 123
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->c(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    goto :goto_24
.end method
