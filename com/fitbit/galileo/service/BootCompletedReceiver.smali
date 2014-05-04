.class public Lcom/fitbit/galileo/service/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BootCompletedReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 20
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 21
    const-string v0, "BootCompletedReceiver"

    const-string v1, "onReceive Intent.ACTION_BOOT_COMPLETED"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 24
    const-string v0, "BootCompletedReceiver"

    const-string v1, "Scheduling Galileo background sync after reboot..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/fitbit/SavedState$f;->g()V

    .line 26
    invoke-static {p1}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/c;->b(Z)V

    .line 29
    :cond_2b
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 30
    const-string v0, "BootCompletedReceiver"

    const-string v1, "Scheduling Pedometer background sync after reboot..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->b()V

    .line 33
    const-string v0, "BootCompletedReceiver"

    const-string v1, "Flushing soft tracker data after reboot..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/d;->a(Z)V

    .line 37
    :cond_52
    invoke-static {}, Lcom/fitbit/widget/b;->b()V

    .line 39
    :cond_55
    return-void
.end method
