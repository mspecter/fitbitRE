.class Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_22

    .line 47
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    sget-object v1, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;Lcom/fitbit/data/domain/Gender;)Lcom/fitbit/data/domain/Gender;

    .line 51
    :goto_f
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->b()Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1c

    .line 53
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-interface {v0, v1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V

    .line 55
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->b(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V

    .line 56
    return-void

    .line 49
    :cond_22
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$1;->a:Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;

    sget-object v1, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;Lcom/fitbit/data/domain/Gender;)Lcom/fitbit/data/domain/Gender;

    goto :goto_f
.end method
