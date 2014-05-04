.class Lcom/fitbit/profile/ui/SignUpFragment$1;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/SignUpFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/SignUpFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/SignUpFragment;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 78
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 80
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-static {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->a(Lcom/fitbit/profile/ui/SignUpFragment;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 81
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 82
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 89
    :cond_20
    :goto_20
    return-void

    .line 86
    :cond_21
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-static {v1}, Lcom/fitbit/profile/ui/SignUpFragment;->b(Lcom/fitbit/profile/ui/SignUpFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-static {v2}, Lcom/fitbit/profile/ui/SignUpFragment;->c(Lcom/fitbit/profile/ui/SignUpFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    const/16 v2, 0x132b

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/profile/ui/SignUpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_20
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-static {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->a(Lcom/fitbit/profile/ui/SignUpFragment;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 94
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/AccountValidationException;

    if-eqz v0, :cond_a1

    .line 95
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 96
    check-cast p1, Lcom/fitbit/data/bl/exceptions/AccountValidationException;

    .line 97
    const-string v1, ""

    .line 98
    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/AccountValidationException;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/r;

    .line 99
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    :cond_47
    const-string v3, "email"

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    const v3, 0x7f09004e

    invoke-virtual {v1, v3}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6d
    move-object v1, v0

    .line 105
    goto :goto_20

    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<em>"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "</em>"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    .line 108
    :cond_95
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 117
    :cond_a0
    :goto_a0
    return-void

    .line 109
    :cond_a1
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v0, :cond_c1

    .line 110
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 111
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$1;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_a0

    .line 114
    :cond_c1
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/e;->a(Ljava/lang/Exception;)V

    goto :goto_a0
.end method
