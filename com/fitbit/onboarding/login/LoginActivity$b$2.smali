.class Lcom/fitbit/onboarding/login/LoginActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/login/LoginActivity$b;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 2

    .prologue
    .line 370
    iput-object p1, p0, Lcom/fitbit/onboarding/login/LoginActivity$b$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/login/LoginActivity;->b(Lcom/fitbit/onboarding/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 374
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 375
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 377
    :cond_15
    return-void
.end method
