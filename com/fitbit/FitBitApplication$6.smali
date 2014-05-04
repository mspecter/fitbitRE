.class Lcom/fitbit/FitBitApplication$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$d;


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
    .line 198
    iput-object p1, p0, Lcom/fitbit/FitBitApplication$6;->a:Lcom/fitbit/FitBitApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 5

    .prologue
    .line 201
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.util.Broadcasts.FILTER_INCORRECT_TIMESTAMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 202
    return-void
.end method
