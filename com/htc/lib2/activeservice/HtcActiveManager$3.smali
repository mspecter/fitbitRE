.class Lcom/htc/lib2/activeservice/HtcActiveManager$3;
.super Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/activeservice/HtcActiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;


# direct methods
.method constructor <init>(Lcom/htc/lib2/activeservice/HtcActiveManager;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$3;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-direct {p0}, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$3;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mUiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$400(Lcom/htc/lib2/activeservice/HtcActiveManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 145
    const-string v1, "HtcActiveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post MSG_TRANSPORT("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to handler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$3;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mUiHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$400(Lcom/htc/lib2/activeservice/HtcActiveManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method
