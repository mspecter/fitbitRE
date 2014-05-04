.class Lcom/fitbit/FitBitApplication$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/FitBitApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/FitBitApplication;


# direct methods
.method constructor <init>(Lcom/fitbit/FitBitApplication;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fitbit/FitBitApplication$5;->a:Lcom/fitbit/FitBitApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fitbit/FitBitApplication$5;->a:Lcom/fitbit/FitBitApplication;

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 194
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.util.Broadcasts.FILTER_CREDENTIALS_EXPIRED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 196
    :cond_28
    return-void
.end method
