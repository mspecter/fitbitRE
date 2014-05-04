.class Lcom/fitbit/livedata/c$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/livedata/c;


# direct methods
.method constructor <init>(Lcom/fitbit/livedata/c;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/livedata/c$2;->a:Lcom/fitbit/livedata/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_BACKGROUND_SYNC_OPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    iget-object v0, p0, Lcom/fitbit/livedata/c$2;->a:Lcom/fitbit/livedata/c;

    invoke-static {v0}, Lcom/fitbit/livedata/c;->a(Lcom/fitbit/livedata/c;)V

    .line 65
    :cond_11
    :goto_11
    return-void

    .line 60
    :cond_12
    const-string v1, "SavedState.GalileoState.ACTION_USE_BLUETOOTH_OPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    iget-object v0, p0, Lcom/fitbit/livedata/c$2;->a:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_11
.end method
