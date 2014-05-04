.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->l()V
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
    .line 316
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setResult(I)V

    .line 321
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    .line 322
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->setResult(I)V

    .line 327
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$3;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->finish()V

    .line 328
    return-void
.end method
