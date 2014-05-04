.class Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/GenderDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/GenderDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->a(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 63
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->a(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    invoke-static {v1}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->b(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V

    .line 65
    :cond_17
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    return-void
.end method
