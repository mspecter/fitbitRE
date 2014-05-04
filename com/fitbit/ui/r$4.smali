.class final Lcom/fitbit/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/r;->a(Landroid/app/Activity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/ui/r$4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fitbit/ui/r$4;->b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/ui/r$4;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fitbit/ui/q;

    if-eqz v0, :cond_15

    .line 51
    iget-object v0, p0, Lcom/fitbit/ui/r$4;->a:Landroid/app/Activity;

    check-cast v0, Lcom/fitbit/ui/q;

    iget-object v1, p0, Lcom/fitbit/ui/r$4;->b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    iget-object v2, p0, Lcom/fitbit/ui/r$4;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/ui/q;->a(Ljava/lang/String;)V

    .line 53
    :cond_15
    return-void
.end method
