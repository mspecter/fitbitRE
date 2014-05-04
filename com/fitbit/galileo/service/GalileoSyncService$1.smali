.class Lcom/fitbit/galileo/service/GalileoSyncService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/service/GalileoSyncService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/galileo/service/GalileoSyncService;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/service/GalileoSyncService;Z)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoSyncService$1;->b:Lcom/fitbit/galileo/service/GalileoSyncService;

    iput-boolean p2, p0, Lcom/fitbit/galileo/service/GalileoSyncService$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 108
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 110
    :try_start_3
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService$1;->a:Z

    if-eqz v0, :cond_11

    .line 111
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->f(ZLcom/fitbit/data/bl/j$a;)V

    .line 120
    :goto_10
    return-void

    .line 112
    :cond_11
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService$1;->a:Z

    if-eqz v0, :cond_28

    .line 113
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->d(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    goto :goto_10

    .line 117
    :catch_1f
    move-exception v0

    .line 118
    const-string v1, "GalileoSyncService"

    const-string v2, "Unable to sync pending objects"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 115
    :cond_28
    :try_start_28
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->e(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_1f

    goto :goto_10
.end method
