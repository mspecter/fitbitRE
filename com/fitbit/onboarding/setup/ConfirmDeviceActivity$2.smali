.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Z)V
    .registers 3

    .prologue
    .line 243
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;->b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    iput-boolean p2, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;->b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->b(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    .line 247
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;->b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    iget-boolean v1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;->a:Z

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;Z)V

    .line 252
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$2;->b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->b(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V

    .line 257
    return-void
.end method
