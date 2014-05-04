.class Lcom/fitbit/onboarding/landing/LandingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/landing/LandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/LandingActivity$2;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 92
    const-string v0, "LandingActivity"

    const-string v1, "Pedometer support check finished"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$2;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->e(Lcom/fitbit/onboarding/landing/LandingActivity;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 98
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ApplicationForegroundController;->a(J)Z

    move-result v0

    if-nez v0, :cond_21

    .line 100
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$2;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->finish()V

    .line 110
    :cond_20
    :goto_20
    return-void

    .line 104
    :cond_21
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$2;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->f(Lcom/fitbit/onboarding/landing/LandingActivity;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 109
    :cond_29
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$2;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->g(Lcom/fitbit/onboarding/landing/LandingActivity;)V

    goto :goto_20
.end method
