.class public Lcom/fitbit/util/ChinaConfirmationDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/ChinaConfirmationDialog$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.util.ChinaConfirmationDialog.KEY_OK"

.field private static final b:Ljava/lang/String; = "com.fitbit.util.ChinaConfirmationDialog.KEY_CANCEL"

.field private static final c:Ljava/lang/String; = "com.fitbit.util.ChinaConfirmationDialog.KEY_SCOPE"


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

.field private g:Lcom/fitbit/util/ChinaConfirmationDialog$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 36
    return-void
.end method

.method private constructor <init>(IILcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 39
    iput p1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->d:I

    .line 40
    iput p2, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->e:I

    .line 41
    iput-object p3, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/ChinaConfirmationDialog;)Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    return-object v0
.end method

.method public static a(Lcom/fitbit/util/ChinaConfirmationDialog$a;IILcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Lcom/fitbit/util/ChinaConfirmationDialog;
    .registers 7

    .prologue
    .line 45
    new-instance v0, Lcom/fitbit/util/ChinaConfirmationDialog;

    const v1, 0x7f0900d7

    const v2, 0x7f0902cf

    invoke-direct {v0, v1, v2, p3}, Lcom/fitbit/util/ChinaConfirmationDialog;-><init>(IILcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 46
    invoke-static {v0, p1, p2, p0}, Lcom/fitbit/util/ChinaConfirmationDialog;->a(Lcom/fitbit/util/ChinaConfirmationDialog;IILcom/fitbit/util/ChinaConfirmationDialog$a;)V

    .line 47
    return-object v0
.end method

.method public static a(Lcom/fitbit/util/ChinaConfirmationDialog;IILcom/fitbit/util/ChinaConfirmationDialog$a;)V
    .registers 5

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/fitbit/util/p;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fitbit/util/ChinaConfirmationDialog;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0, p3}, Lcom/fitbit/util/ChinaConfirmationDialog;->a(Lcom/fitbit/util/ChinaConfirmationDialog$a;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/ChinaConfirmationDialog$a;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->g:Lcom/fitbit/util/ChinaConfirmationDialog$a;

    .line 60
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->g:Lcom/fitbit/util/ChinaConfirmationDialog$a;

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->g:Lcom/fitbit/util/ChinaConfirmationDialog$a;

    iget-object v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/fitbit/util/ChinaConfirmationDialog$a;->b(Lcom/fitbit/util/ChinaConfirmationDialog;Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    .line 133
    :cond_c
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->g:Lcom/fitbit/util/ChinaConfirmationDialog$a;

    if-eqz v0, :cond_2a

    .line 97
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/fitbit/util/ChinaConfirmationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_33

    .line 101
    const v2, 0x7f0601f7

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 102
    if-eqz v0, :cond_33

    .line 103
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 107
    :goto_1a
    packed-switch p2, :pswitch_data_36

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 109
    :pswitch_23
    iget-object v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->g:Lcom/fitbit/util/ChinaConfirmationDialog$a;

    iget-object v2, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-interface {v1, p0, v2, v0}, Lcom/fitbit/util/ChinaConfirmationDialog$a;->a(Lcom/fitbit/util/ChinaConfirmationDialog;Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    .line 118
    :cond_2a
    :goto_2a
    return-void

    .line 112
    :pswitch_2b
    iget-object v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->g:Lcom/fitbit/util/ChinaConfirmationDialog$a;

    iget-object v2, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-interface {v1, p0, v2, v0}, Lcom/fitbit/util/ChinaConfirmationDialog$a;->b(Lcom/fitbit/util/ChinaConfirmationDialog;Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    goto :goto_2a

    :cond_33
    move v0, v1

    goto :goto_1a

    .line 107
    nop

    :pswitch_data_36
    .packed-switch -0x2
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 64
    if-eqz p1, :cond_1e

    .line 65
    const-string v0, "com.fitbit.util.ChinaConfirmationDialog.KEY_OK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->d:I

    .line 66
    const-string v0, "com.fitbit.util.ChinaConfirmationDialog.KEY_CANCEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->e:I

    .line 67
    const-string v0, "com.fitbit.util.ChinaConfirmationDialog.KEY_SCOPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a(I)Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 70
    :cond_1e
    invoke-virtual {p0}, Lcom/fitbit/util/ChinaConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f0601f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    if-eqz v0, :cond_4a

    .line 75
    iget-object v2, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v2}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    new-instance v2, Lcom/fitbit/util/ChinaConfirmationDialog$1;

    invoke-direct {v2, p0}, Lcom/fitbit/util/ChinaConfirmationDialog$1;-><init>(Lcom/fitbit/util/ChinaConfirmationDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    :cond_4a
    invoke-static {p0}, Lcom/fitbit/util/p;->c(Landroid/support/v4/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    iget v2, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->d:I

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 88
    iget v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->e:I

    if-eqz v1, :cond_62

    .line 89
    iget v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    :cond_62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    const-string v0, "com.fitbit.util.ChinaConfirmationDialog.KEY_OK"

    iget v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "com.fitbit.util.ChinaConfirmationDialog.KEY_CANCEL"

    iget v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "com.fitbit.util.ChinaConfirmationDialog.KEY_SCOPE"

    iget-object v1, p0, Lcom/fitbit/util/ChinaConfirmationDialog;->f:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-virtual {v1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    return-void
.end method
