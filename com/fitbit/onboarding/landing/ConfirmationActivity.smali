.class public abstract Lcom/fitbit/onboarding/landing/ConfirmationActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
.end annotation


# instance fields
.field protected a:Landroid/widget/CheckBox;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060097
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;->b(I)V

    .line 62
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 63
    return-void
.end method

.method private c(I)V
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->finish()V

    .line 57
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method private d(Z)V
    .registers 3

    .prologue
    .line 46
    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/ui/e;->b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    .line 52
    :cond_1a
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 25
    return-void
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060096
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    .line 31
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected e()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060098
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->d(Z)V

    .line 36
    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->c(I)V

    .line 37
    return-void
.end method

.method protected f()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060099
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->d(Z)V

    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->c(I)V

    .line 43
    return-void
.end method

.method protected abstract g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
.end method
