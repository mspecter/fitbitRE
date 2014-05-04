.class Lcom/fitbit/profile/ui/LogInFragment$1;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/LogInFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/LogInFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/LogInFragment;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment;->a(Lcom/fitbit/profile/ui/LogInFragment;Z)Z

    .line 87
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 88
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    invoke-static {v0}, Lcom/fitbit/profile/ui/LogInFragment;->a(Lcom/fitbit/profile/ui/LogInFragment;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    invoke-static {v0}, Lcom/fitbit/profile/ui/LogInFragment;->b(Lcom/fitbit/profile/ui/LogInFragment;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 94
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment;->a(Lcom/fitbit/profile/ui/LogInFragment;Z)Z

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/bl/exceptions/AuthenticationException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment$1;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 97
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 106
    :goto_36
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    invoke-static {v0}, Lcom/fitbit/profile/ui/LogInFragment;->b(Lcom/fitbit/profile/ui/LogInFragment;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 107
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 110
    :cond_45
    return-void

    .line 99
    :cond_46
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v0, :cond_66

    .line 100
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment$1;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 101
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$1;->a:Lcom/fitbit/profile/ui/LogInFragment;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInFragment$1;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_36

    .line 104
    :cond_66
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/e;->a(Ljava/lang/Exception;)V

    goto :goto_36
.end method
