.class Lcom/fitbit/ui/FitbitFragmentActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/FitbitFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FitbitFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/FitbitFragmentActivity;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fitbit/ui/FitbitFragmentActivity$1;->a:Lcom/fitbit/ui/FitbitFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 27
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/FitbitFragmentActivity$1;->a:Lcom/fitbit/ui/FitbitFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->a(Landroid/app/Activity;)V

    .line 28
    return-void
.end method
