.class Lcom/htc/lib2/activeservice/HtcActiveManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    .line 100
    iput-object p1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 104
    const-string v0, "HtcActiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connected time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    const/4 v1, 0x1

    # setter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->isConnected:Z
    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$102(Lcom/htc/lib2/activeservice/HtcActiveManager;Z)Z

    .line 108
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-static {p2}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/activeservice/IActiveService;

    move-result-object v1

    # setter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;
    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$202(Lcom/htc/lib2/activeservice/HtcActiveManager;Lcom/htc/lib2/activeservice/IActiveService;)Lcom/htc/lib2/activeservice/IActiveService;

    .line 110
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$300(Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 111
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$300(Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/ServiceConnectionListener;->onConnected()V

    .line 113
    :cond_40
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 118
    const-string v0, "HtcActiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    const/4 v1, 0x0

    # setter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->isConnected:Z
    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$102(Lcom/htc/lib2/activeservice/HtcActiveManager;Z)Z

    .line 122
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$300(Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 123
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;->this$0:Lcom/htc/lib2/activeservice/HtcActiveManager;

    # getter for: Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;
    invoke-static {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->access$300(Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/ServiceConnectionListener;->onDisconnected()V

    .line 125
    :cond_2f
    return-void
.end method
