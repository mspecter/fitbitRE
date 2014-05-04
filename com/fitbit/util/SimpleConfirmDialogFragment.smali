.class public Lcom/fitbit/util/SimpleConfirmDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/SimpleConfirmDialogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.util.SimpleConfirmDialogFragment.TAG"

.field private static final b:Ljava/lang/String; = "com.fitbit.util.SimpleConfirmDialogFragment.KEY_OK"

.field private static final c:Ljava/lang/String; = "com.fitbit.util.SimpleConfirmDialogFragment.KEY_CANCEL"


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 41
    const v0, 0x7f0900d7

    iput v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->d:I

    .line 42
    const v0, 0x7f090193

    iput v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->e:I

    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 46
    iput p1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->d:I

    .line 47
    iput p2, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->e:I

    .line 48
    return-void
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;
    .registers 6

    .prologue
    .line 56
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 57
    invoke-static {v0, p3, p4, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 58
    return-object v0
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIILjava/lang/String;)Lcom/fitbit/util/SimpleConfirmDialogFragment;
    .registers 6

    .prologue
    .line 77
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 78
    invoke-static {v0, p3, p4, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;ILjava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 79
    return-object v0
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/util/SimpleConfirmDialogFragment;
    .registers 5

    .prologue
    .line 68
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>()V

    .line 69
    invoke-static {p1, p2}, Lcom/fitbit/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 72
    return-object v0
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V
    .registers 5

    .prologue
    .line 83
    invoke-static {p1, p2}, Lcom/fitbit/util/p;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0, p3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 86
    return-void
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment;ILjava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V
    .registers 6

    .prologue
    .line 99
    invoke-static {p1, p2}, Lcom/fitbit/util/p;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 101
    invoke-virtual {p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    :goto_11
    invoke-virtual {p0, p3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 106
    return-void

    .line 103
    :cond_15
    invoke-virtual {p0, v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_11
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V
    .registers 6

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/fitbit/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    :goto_11
    invoke-virtual {p0, p3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 96
    return-void

    .line 93
    :cond_15
    invoke-virtual {p0, v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_11
.end method

.method public static c(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/SimpleConfirmDialogFragment;
    .registers 4

    .prologue
    .line 62
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>()V

    .line 63
    invoke-static {v0, p1, p2, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    .line 112
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    invoke-interface {v0, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment$a;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V

    .line 159
    :cond_9
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    if-eqz v0, :cond_12

    .line 132
    packed-switch p2, :pswitch_data_1a

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 134
    :pswitch_d
    iget-object v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    invoke-interface {v0, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment$a;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V

    .line 144
    :cond_12
    :goto_12
    return-void

    .line 137
    :pswitch_13
    iget-object v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    invoke-interface {v0, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment$a;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V

    goto :goto_12

    .line 132
    nop

    :pswitch_data_1a
    .packed-switch -0x2
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 116
    if-eqz p1, :cond_12

    .line 117
    const-string v0, "com.fitbit.util.SimpleConfirmDialogFragment.KEY_OK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->d:I

    .line 118
    const-string v0, "com.fitbit.util.SimpleConfirmDialogFragment.KEY_CANCEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->e:I

    .line 120
    :cond_12
    invoke-static {p0}, Lcom/fitbit/util/p;->c(Landroid/support/v4/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    iget v1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    iget v1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->e:I

    if-eqz v1, :cond_27

    .line 124
    iget v1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    :cond_27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    const-string v0, "com.fitbit.util.SimpleConfirmDialogFragment.KEY_OK"

    iget v1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v0, "com.fitbit.util.SimpleConfirmDialogFragment.KEY_CANCEL"

    iget v1, p0, Lcom/fitbit/util/SimpleConfirmDialogFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    return-void
.end method
