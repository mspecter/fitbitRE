.class public Lcom/fitbit/util/DatePickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final a:Ljava/lang/String; = "date_pciker"


# instance fields
.field private b:Landroid/app/DatePickerDialog;

.field private c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 16
    iput v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->e:I

    .line 17
    iput v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/app/DatePickerDialog$OnDateSetListener;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method public a(III)V
    .registers 5

    .prologue
    .line 50
    iput p1, p0, Lcom/fitbit/util/DatePickerDialogFragment;->d:I

    .line 51
    iput p2, p0, Lcom/fitbit/util/DatePickerDialogFragment;->e:I

    .line 52
    iput p3, p0, Lcom/fitbit/util/DatePickerDialogFragment;->f:I

    .line 53
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 56
    :cond_f
    return-void
.end method

.method public a(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/util/DatePickerDialogFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 43
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/fitbit/util/DatePickerDialogFragment;->d:I

    invoke-virtual {p0}, Lcom/fitbit/util/DatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_17

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/util/DatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/util/DatePickerDialogFragment;->d:I

    .line 30
    :cond_17
    if-eqz p1, :cond_3c

    .line 31
    const-string v0, "date_pciker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v6, v0

    .line 34
    :goto_20
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/fitbit/util/DatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v3, p0, Lcom/fitbit/util/DatePickerDialogFragment;->d:I

    iget v4, p0, Lcom/fitbit/util/DatePickerDialogFragment;->e:I

    iget v5, p0, Lcom/fitbit/util/DatePickerDialogFragment;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    .line 35
    if-eqz v6, :cond_39

    .line 36
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    invoke-virtual {v0, v6}, Landroid/app/DatePickerDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 38
    :cond_39
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    return-object v0

    :cond_3c
    move-object v6, v0

    goto :goto_20
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 63
    :cond_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_12

    .line 69
    iget-object v0, p0, Lcom/fitbit/util/DatePickerDialogFragment;->b:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "date_pciker"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_12
    return-void
.end method
