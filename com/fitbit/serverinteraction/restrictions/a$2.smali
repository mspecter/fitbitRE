.class Lcom/fitbit/serverinteraction/restrictions/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/restrictions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/restrictions/a;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/restrictions/a;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/serverinteraction/restrictions/a$2;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$2;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Z)V

    .line 52
    :cond_12
    :goto_12
    return-void

    .line 49
    :cond_13
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$2;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/restrictions/a;->b(Lcom/fitbit/serverinteraction/restrictions/a;)V

    goto :goto_12
.end method
