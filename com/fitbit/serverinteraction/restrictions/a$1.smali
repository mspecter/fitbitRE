.class Lcom/fitbit/serverinteraction/restrictions/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/restrictions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/restrictions/a;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/restrictions/a;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Lcom/fitbit/serverinteraction/restrictions/a;)Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->r()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_26
    .catchall {:try_start_1 .. :try_end_14} :catchall_42

    .line 36
    :cond_14
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Lcom/fitbit/serverinteraction/restrictions/a;)Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 37
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Z)V

    .line 40
    :cond_25
    :goto_25
    return-void

    .line 33
    :catch_26
    move-exception v0

    .line 34
    :try_start_27
    const-string v1, "RestrictionsUpdater"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_42

    .line 36
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Lcom/fitbit/serverinteraction/restrictions/a;)Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 37
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Z)V

    goto :goto_25

    .line 36
    :catchall_42
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-static {v1}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Lcom/fitbit/serverinteraction/restrictions/a;)Lcom/fitbit/ApplicationForegroundController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 37
    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a$1;->a:Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/restrictions/a;->a(Z)V

    :cond_54
    throw v0
.end method
