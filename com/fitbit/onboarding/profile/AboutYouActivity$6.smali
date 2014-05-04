.class Lcom/fitbit/onboarding/profile/AboutYouActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/AboutYouActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V
    .registers 2

    .prologue
    .line 589
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 606
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 592
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 596
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Lcom/fitbit/onboarding/profile/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 597
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Lcom/fitbit/onboarding/profile/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    .line 599
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->b(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 600
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 602
    :cond_34
    return-void
.end method
