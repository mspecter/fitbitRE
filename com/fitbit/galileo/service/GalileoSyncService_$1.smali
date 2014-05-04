.class Lcom/fitbit/galileo/service/GalileoSyncService_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/fitbit/galileo/service/GalileoSyncService_;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/service/GalileoSyncService_;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoSyncService_$1;->b:Lcom/fitbit/galileo/service/GalileoSyncService_;

    iput-object p2, p0, Lcom/fitbit/galileo/service/GalileoSyncService_$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService_$1;->b:Lcom/fitbit/galileo/service/GalileoSyncService_;

    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoSyncService_$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Lcom/fitbit/galileo/service/GalileoSyncService_;Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 52
    :goto_7
    return-void

    .line 49
    :catch_8
    move-exception v0

    .line 50
    const-string v1, "GalileoSyncService_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
