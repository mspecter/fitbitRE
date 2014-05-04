.class Lcom/fitbit/livedata/f$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/livedata/f;


# direct methods
.method constructor <init>(Lcom/fitbit/livedata/f;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fitbit/livedata/f$1;->a:Lcom/fitbit/livedata/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 36
    iget-object v0, p0, Lcom/fitbit/livedata/f$1;->a:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->d()V

    .line 40
    :cond_11
    :goto_11
    return-void

    .line 37
    :cond_12
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/fitbit/livedata/f$1;->a:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->e()V

    goto :goto_11
.end method
