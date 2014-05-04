.class public Lcom/fitbit/util/as;
.super Lcom/fitbit/util/o;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/as$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/fitbit/util/as$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/as$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/util/o;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 31
    iput-object p3, p0, Lcom/fitbit/util/as;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/fitbit/util/as;->b:Lcom/fitbit/util/as$a;

    .line 33
    invoke-virtual {p0, p3}, Lcom/fitbit/util/as;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/RetryDialogFragment;

    .line 34
    if-eqz v0, :cond_16

    .line 35
    invoke-virtual {v0, p0}, Lcom/fitbit/util/RetryDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 37
    :cond_16
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/util/as;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fitbit/util/as;->a:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lcom/fitbit/util/as;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 45
    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 47
    invoke-static {p0, p1, p2}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/fitbit/util/RetryDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 50
    iget-object v1, p0, Lcom/fitbit/util/as;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/util/as;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/util/as;->b:Lcom/fitbit/util/as$a;

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/fitbit/util/as;->b:Lcom/fitbit/util/as$a;

    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/util/as$a;->a(Ljava/lang/String;)V

    .line 57
    :cond_d
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/util/as;->b:Lcom/fitbit/util/as$a;

    if-eqz v0, :cond_d

    .line 62
    iget-object v0, p0, Lcom/fitbit/util/as;->b:Lcom/fitbit/util/as$a;

    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/util/as$a;->b(Ljava/lang/String;)V

    .line 63
    :cond_d
    return-void
.end method
