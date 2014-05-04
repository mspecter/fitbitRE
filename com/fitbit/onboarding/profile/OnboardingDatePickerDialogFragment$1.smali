.class Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->a(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker$a;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 69
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lnet/simonvt/datepicker/DatePicker;->clearFocus()V

    .line 70
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->a(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v1}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v2}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Lnet/simonvt/datepicker/DatePicker;->f()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v3}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker;

    move-result-object v3

    invoke-virtual {v3}, Lnet/simonvt/datepicker/DatePicker;->g()I

    move-result v3

    iget-object v4, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v4}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker;

    move-result-object v4

    invoke-virtual {v4}, Lnet/simonvt/datepicker/DatePicker;->h()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/simonvt/datepicker/DatePicker$a;->a(Lnet/simonvt/datepicker/DatePicker;III)V

    .line 73
    :cond_3e
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;->a:Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    return-void
.end method
