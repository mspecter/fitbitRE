.class Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;
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
    .line 58
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/16 v2, 0x64

    .line 61
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->b(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 63
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;I)I

    .line 64
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->c(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)I

    move-result v0

    if-le v0, v2, :cond_1d

    .line 65
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0, v2}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->b(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;I)I

    .line 68
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    iget-object v0, v0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->c(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->e(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$2;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->d(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_3b
    return-void
.end method
