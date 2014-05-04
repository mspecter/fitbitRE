.class public abstract Lcom/fitbit/data/bl/c;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/c;->a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
