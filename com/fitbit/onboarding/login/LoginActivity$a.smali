.class Lcom/fitbit/onboarding/login/LoginActivity$a;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 3

    .prologue
    .line 332
    iput-object p1, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    .line 333
    const/16 v0, 0x50

    invoke-direct {p0, p1, v0}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 334
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 339
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 340
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;)V

    .line 341
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 345
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/login/LoginActivity;->b(Lcom/fitbit/onboarding/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 346
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/bl/exceptions/AuthenticationException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 348
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity$a;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 349
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity$a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 359
    :cond_36
    :goto_36
    return-void

    .line 351
    :cond_37
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v0, :cond_57

    .line 352
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity$a;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 353
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$a;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/fitbit/onboarding/login/LoginActivity$a;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_36

    .line 356
    :cond_57
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/e;->a(Ljava/lang/Exception;)V

    goto :goto_36
.end method
