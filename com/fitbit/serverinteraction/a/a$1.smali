.class Lcom/fitbit/serverinteraction/a/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/a/a;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/a/a;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/serverinteraction/a/a$1;->a:Lcom/fitbit/serverinteraction/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/a$1;->a:Lcom/fitbit/serverinteraction/a/a;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/a/a;->a(Lcom/fitbit/serverinteraction/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/a$1;->a:Lcom/fitbit/serverinteraction/a/a;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Go to foreground"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
