.class Lcom/fitbit/onboarding/landing/LandingActivity$1;
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
    .line 80
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/LandingActivity$1;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$1;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->a(Lcom/fitbit/onboarding/landing/LandingActivity;)Lcom/fitbit/onboarding/landing/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/b;->b()V

    .line 84
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$1;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->b(Lcom/fitbit/onboarding/landing/LandingActivity;)Lcom/fitbit/onboarding/landing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/a;->b()V

    .line 85
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$1;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->d(Lcom/fitbit/onboarding/landing/LandingActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity$1;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v1}, Lcom/fitbit/onboarding/landing/LandingActivity;->c(Lcom/fitbit/onboarding/landing/LandingActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
