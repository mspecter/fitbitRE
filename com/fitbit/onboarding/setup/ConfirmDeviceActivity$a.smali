.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$a;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 3

    .prologue
    .line 335
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$a;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    .line 336
    const/16 v0, 0xd4

    invoke-direct {p0, p1, v0}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 337
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 342
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$a;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->c(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    .line 343
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/e;->a(Ljava/lang/Exception;)V

    .line 349
    return-void
.end method
