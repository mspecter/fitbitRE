.class Lcom/fitbit/util/service/ServiceCallbackReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/service/d;->onForceLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/service/d;


# direct methods
.method constructor <init>(Lcom/fitbit/util/service/d;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/util/service/ServiceCallbackReceiver$1;->a:Lcom/fitbit/util/service/d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/util/service/ServiceCallbackReceiver$1;->a:Lcom/fitbit/util/service/d;

    new-instance v1, Lcom/fitbit/util/service/f;

    invoke-direct {v1, p1, p2}, Lcom/fitbit/util/service/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/fitbit/util/service/d;->a(Lcom/fitbit/util/service/d;Lcom/fitbit/util/service/f;)Lcom/fitbit/util/service/f;

    .line 55
    iget-object v0, p0, Lcom/fitbit/util/service/ServiceCallbackReceiver$1;->a:Lcom/fitbit/util/service/d;

    iget-object v1, p0, Lcom/fitbit/util/service/ServiceCallbackReceiver$1;->a:Lcom/fitbit/util/service/d;

    invoke-static {v1}, Lcom/fitbit/util/service/d;->a(Lcom/fitbit/util/service/d;)Lcom/fitbit/util/service/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/service/d;->deliverResult(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
