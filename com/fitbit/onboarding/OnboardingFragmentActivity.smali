.class public Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->v:Lcom/fitbit/ui/b;

    const-string v1, "com.fitbit.data.bl.ACTION_SYNC_DISABLED_DUE_SUPPORT_STATUS"

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/b;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method
