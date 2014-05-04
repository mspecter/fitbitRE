.class Lcom/fitbit/onboarding/login/LoginActivity$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/login/LoginActivity$d;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
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
    .line 464
    iput-object p1, p0, Lcom/fitbit/onboarding/login/LoginActivity$d$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$d$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->b(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 468
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$d$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->setResult(I)V

    .line 469
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$d$2;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/login/LoginActivity;->finish()V

    .line 470
    return-void
.end method
