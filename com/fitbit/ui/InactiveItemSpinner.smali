.class public Lcom/fitbit/ui/InactiveItemSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/InactiveItemSpinner$a;,
        Lcom/fitbit/ui/InactiveItemSpinner$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/fitbit/ui/InactiveItemSpinner$b;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 73
    :cond_11
    return-void
.end method

.method public a(Lcom/fitbit/ui/InactiveItemSpinner$b;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/ui/InactiveItemSpinner;->b:Lcom/fitbit/ui/InactiveItemSpinner$b;

    .line 67
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/fitbit/ui/InactiveItemSpinner;->c:Z

    .line 63
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p0, p2}, Lcom/fitbit/ui/InactiveItemSpinner;->setSelection(I)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 87
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    .line 90
    :cond_17
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->b:Lcom/fitbit/ui/InactiveItemSpinner$b;

    if-eqz v0, :cond_a

    .line 202
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->b:Lcom/fitbit/ui/InactiveItemSpinner$b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/fitbit/ui/InactiveItemSpinner$b;->a(Landroid/widget/Spinner;Z)V

    .line 204
    :cond_a
    return-void
.end method

.method public performClick()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-boolean v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->c:Z

    if-nez v0, :cond_40

    .line 41
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->b:Lcom/fitbit/ui/InactiveItemSpinner$b;

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->b:Lcom/fitbit/ui/InactiveItemSpinner$b;

    invoke-interface {v0, p0, v3}, Lcom/fitbit/ui/InactiveItemSpinner$b;->a(Landroid/widget/Spinner;Z)V

    .line 45
    :cond_e
    invoke-virtual {p0}, Lcom/fitbit/ui/InactiveItemSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fitbit/ui/InactiveItemSpinner$a;

    invoke-virtual {p0}, Lcom/fitbit/ui/InactiveItemSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/InactiveItemSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;)V

    .line 49
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/ui/InactiveItemSpinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/ui/InactiveItemSpinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    :cond_2d
    invoke-virtual {p0}, Lcom/fitbit/ui/InactiveItemSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v2, v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    .line 55
    iget-object v0, p0, Lcom/fitbit/ui/InactiveItemSpinner;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    :cond_40
    return v3
.end method
