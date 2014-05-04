.class Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;Landroid/os/Handler;[Z)V
    .registers 4

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver$1;->b:Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;

    iput-object p3, p0, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver$1;->a:[Z

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver$1;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 43
    return-void
.end method
