.class public abstract Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver$1;-><init>(Lcom/fitbit/util/threading/HandlerBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
