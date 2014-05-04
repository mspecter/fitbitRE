.class public Lcom/fitbit/onboarding/profile/GenderDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.onboarding.profile.STATE_GENDER_PICKER"


# instance fields
.field private b:Lcom/fitbit/data/domain/Gender;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

.field private e:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->e:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->e:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/Gender;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->b:Lcom/fitbit/data/domain/Gender;

    .line 39
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 42
    :cond_b
    return-void
.end method

.method public a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->e:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    .line 31
    return-void
.end method

.method public a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V
    .registers 3

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->b:Lcom/fitbit/data/domain/Gender;

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x1

    const v1, 0x7f0700d0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->setStyle(II)V

    .line 48
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_9

    .line 82
    const-string v0, "com.fitbit.onboarding.profile.STATE_GENDER_PICKER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    :cond_9
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    .line 87
    if-eqz v0, :cond_16

    .line 88
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 90
    :cond_16
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    const v0, 0x7f03007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0601e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    const v2, 0x7f09022f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    const v0, 0x7f0601e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment$1;-><init>(Lcom/fitbit/onboarding/profile/GenderDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f060045

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    .line 70
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    iget-object v2, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->b:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0, v2}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 71
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-virtual {v0, p0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->d:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->setVisibility(I)V

    .line 74
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string v1, "com.fitbit.onboarding.profile.STATE_GENDER_PICKER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :cond_12
    return-void
.end method
