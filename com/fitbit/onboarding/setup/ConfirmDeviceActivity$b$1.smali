.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;-><init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/a;)V
    .registers 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->d(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)Lcom/fitbit/home/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$1;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v1}, Lcom/fitbit/data/bl/ai;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    .line 360
    return-void
.end method
