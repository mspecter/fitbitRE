.class public Lcom/fitbit/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/fitbit/ui/r$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/r$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 47
    new-instance v0, Lcom/fitbit/ui/r$4;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/ui/r$4;-><init>(Landroid/app/Activity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/ui/r$2;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/r$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/fitbit/ui/r$3;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/r$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
