.class Lcom/fitbit/onboarding/landing/LandingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/landing/LandingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/pedometer/e$b",
        "<",
        "Lcom/fitbit/pedometer/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/landing/LandingActivity;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/LandingActivity$3;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e;)V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/LandingActivity$3;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity;->d(Lcom/fitbit/onboarding/landing/LandingActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/landing/LandingActivity$3;->a:Lcom/fitbit/onboarding/landing/LandingActivity;

    invoke-static {v1}, Lcom/fitbit/onboarding/landing/LandingActivity;->h(Lcom/fitbit/onboarding/landing/LandingActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 143
    check-cast p1, Lcom/fitbit/pedometer/e;

    invoke-virtual {p0, p1}, Lcom/fitbit/onboarding/landing/LandingActivity$3;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method
