.class public Lcom/fitbit/ui/TimePickerDialogFragment;
.super Lcom/fitbit/util/TimeListenerFragment;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "titleFormatResId"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/util/TimeListenerFragment;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/TimePickerDialog$OnTimeSetListener;III)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/TimeListenerFragment;-><init>(II)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/TimePickerDialogFragment;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 27
    iput p4, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->e:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/TimePickerDialogFragment;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->b:I

    return v0
.end method

.method static synthetic b(Lcom/fitbit/ui/TimePickerDialogFragment;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->c:I

    return v0
.end method

.method static synthetic c(Lcom/fitbit/ui/TimePickerDialogFragment;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->e:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 38
    if-eqz p1, :cond_a

    .line 39
    const-string v0, "titleFormatResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->e:I

    .line 42
    :cond_a
    new-instance v0, Lcom/fitbit/ui/TimePickerDialogFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/ui/TimePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v4, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->b:I

    iget v5, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->c:I

    invoke-virtual {p0}, Lcom/fitbit/ui/TimePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/ui/TimePickerDialogFragment$1;-><init>(Lcom/fitbit/ui/TimePickerDialogFragment;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 59
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/util/TimeListenerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "titleFormatResId"

    iget v1, p0, Lcom/fitbit/ui/TimePickerDialogFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
