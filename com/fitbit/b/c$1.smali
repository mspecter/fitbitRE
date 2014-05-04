.class Lcom/fitbit/b/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/b/c;


# direct methods
.method constructor <init>(Lcom/fitbit/b/c;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fitbit/b/c$1;->a:Lcom/fitbit/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 23
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->a()V

    .line 24
    invoke-static {}, Lcom/fitbit/widget/b;->b()V

    .line 26
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 27
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/d;->a(Z)V

    .line 32
    :cond_27
    return-void
.end method
