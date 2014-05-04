.class Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/threading/HandlerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/fitbit/util/threading/HandlerBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17
    iput-object p1, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;->c:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    iput-object p2, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;->c:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    iget-object v1, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method
