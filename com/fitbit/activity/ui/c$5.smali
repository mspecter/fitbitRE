.class Lcom/fitbit/activity/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/c;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_42

    move-result v0

    if-eqz v0, :cond_23

    .line 161
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 162
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_18
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 165
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v3}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    .line 167
    :goto_22
    return-void

    .line 158
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->e(Lcom/fitbit/activity/ui/c;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_42

    .line 161
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 162
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task successfully canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_37
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 165
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0, v3}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    goto :goto_22

    .line 161
    :catchall_42
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 162
    const-string v1, "GraphDataDownloader"

    const-string v2, "Task successfully canceled"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_52
    iget-object v1, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v1}, Lcom/fitbit/activity/ui/c;->f(Lcom/fitbit/activity/ui/c;)V

    .line 165
    iget-object v1, p0, Lcom/fitbit/activity/ui/c$5;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v1, v3}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;Z)Z

    throw v0
.end method
