.class public Lcom/fitbit/util/RetryDialogFragmentWithSendlog;
.super Lcom/fitbit/util/RetryDialogFragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RetryDialogFragmentWithSendlog"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/util/RetryDialogFragment;-><init>()V

    return-void
.end method

.method public static b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragmentWithSendlog;
    .registers 4

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;

    invoke-direct {v0}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;-><init>()V

    .line 18
    invoke-static {v0, p1, p2, p0}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 19
    return-object v0
.end method

.method public static b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragmentWithSendlog;
    .registers 4

    .prologue
    .line 23
    new-instance v0, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;

    invoke-direct {v0}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;-><init>()V

    .line 24
    invoke-static {v0, p1, p2, p0}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;ILjava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 45
    const/4 v0, -0x3

    if-ne p2, v0, :cond_16

    .line 46
    const-string v0, "RetryDialogFragmentWithSendlog"

    const-string v1, "onClick AlertDialog.BUTTON_NEUTRAL"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/c/b;->a(Landroid/app/Activity;)V

    .line 48
    const/4 v0, -0x2

    invoke-super {p0, p1, v0}, Lcom/fitbit/util/RetryDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 52
    :goto_15
    return-void

    .line 50
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/fitbit/util/RetryDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_15
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 30
    const v0, 0x7f0900fb

    .line 31
    const v1, 0x7f090193

    .line 32
    const v2, 0x7f0901c2

    .line 34
    invoke-static {p0}, Lcom/fitbit/util/p;->c(Landroid/support/v4/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v3, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v3, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v3, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
