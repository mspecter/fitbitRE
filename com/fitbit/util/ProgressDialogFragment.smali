.class public Lcom/fitbit/util/ProgressDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(IILandroid/content/DialogInterface$OnCancelListener;)Lcom/fitbit/util/ProgressDialogFragment;
    .registers 5

    .prologue
    .line 24
    new-instance v0, Lcom/fitbit/util/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/ProgressDialogFragment;-><init>()V

    .line 25
    invoke-static {p0, p1}, Lcom/fitbit/util/p;->a(II)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/fitbit/util/ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/fitbit/util/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fitbit/util/ProgressDialogFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/fitbit/util/ProgressDialogFragment;->setCancelable(Z)V

    .line 36
    return-void

    .line 35
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/util/ProgressDialogFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/fitbit/util/ProgressDialogFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 61
    :cond_9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 40
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/fitbit/util/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p0}, Lcom/fitbit/util/p;->a(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p0}, Lcom/fitbit/util/p;->b(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    new-instance v1, Lcom/fitbit/util/ProgressDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/fitbit/util/ProgressDialogFragment$1;-><init>(Lcom/fitbit/util/ProgressDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 53
    return-object v0
.end method
