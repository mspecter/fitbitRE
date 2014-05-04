.class Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/o$a;


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

.field final synthetic b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;)V
    .registers 3

    .prologue
    .line 367
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$3;->b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;

    iput-object p2, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$3;->a:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .registers 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b$3;->b:Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity$b;

    const v1, 0x7f0900f9

    const v2, 0x7f0902b1

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    return-object v0
.end method
