.class Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/setup/CheckDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Lcom/fitbit/home/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/bi;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    .line 51
    return-void
.end method
