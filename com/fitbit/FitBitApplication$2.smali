.class Lcom/fitbit/FitBitApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/FitBitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/FitBitApplication;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fitbit/FitBitApplication;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fitbit/FitBitApplication$2;->a:Lcom/fitbit/FitBitApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 3

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/FitBitApplication$2;->b:Z

    .line 119
    return-void
.end method

.method public e_()V
    .registers 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/fitbit/FitBitApplication$2;->b:Z

    if-nez v0, :cond_1d

    .line 109
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 110
    iget-object v0, p0, Lcom/fitbit/FitBitApplication$2;->a:Lcom/fitbit/FitBitApplication;

    iget-object v1, p0, Lcom/fitbit/FitBitApplication$2;->a:Lcom/fitbit/FitBitApplication;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/dj;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/FitBitApplication$2;->b:Z

    .line 114
    :cond_1d
    return-void
.end method
