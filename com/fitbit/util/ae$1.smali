.class Lcom/fitbit/util/ae$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/ae;


# direct methods
.method constructor <init>(Lcom/fitbit/util/ae;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/fitbit/util/ae$1;->a:Lcom/fitbit/util/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    iget-object v0, p0, Lcom/fitbit/util/ae$1;->a:Lcom/fitbit/util/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fitbit/util/ae;->a(Landroid/content/Context;Z)V

    .line 25
    :cond_12
    return-void
.end method
