.class Lcom/htc/lib2/activeservice/HtcActiveManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/activeservice/HtcActiveManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;


# direct methods
.method constructor <init>(Lcom/htc/lib2/activeservice/HtcActiveManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$1;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_58

    .line 65
    :cond_5
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$1;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$000(Lcom/htc/lib2/activeservice/HtcActiveManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 58
    const-string v1, "HtcActiveManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransportMode(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3c
    const/4 v0, 0x0

    move v2, v0

    :goto_3e
    if-ge v2, v3, :cond_5

    .line 61
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$1;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$000(Lcom/htc/lib2/activeservice/HtcActiveManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-interface {v0, v1}, Lcom/htc/lib2/activeservice/TransportModeListener;->onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3e

    .line 54
    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
