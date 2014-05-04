.class public Lcom/fitbit/onboarding/landing/NetworkAccessActivity;
.super Lcom/fitbit/onboarding/landing/ConfirmationActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03000f
.end annotation


# instance fields
.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060094
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/landing/NetworkAccessActivity_$a;->b(I)V

    .line 37
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->c()V

    .line 21
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/NetworkAccessActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    return-void
.end method

.method protected f()V
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->c()V

    .line 27
    invoke-super {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->f()V

    .line 28
    return-void
.end method

.method protected g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    return-object v0
.end method
