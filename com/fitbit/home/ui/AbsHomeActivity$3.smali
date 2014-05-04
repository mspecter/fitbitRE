.class Lcom/fitbit/home/ui/AbsHomeActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/AbsHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/AbsHomeActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$3;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$3;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$3;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-static {v1}, Lcom/fitbit/home/ui/AbsHomeActivity;->b(Lcom/fitbit/home/ui/AbsHomeActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$3;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/AbsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$3;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 106
    return-void
.end method
