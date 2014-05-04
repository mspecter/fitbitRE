.class Lcom/fitbit/util/DurationPickerDialogFragment$1;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/DurationPickerDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/DurationPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/util/DurationPickerDialogFragment;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .registers 13

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fitbit/util/DurationPickerDialogFragment$1;->a:Lcom/fitbit/util/DurationPickerDialogFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 26
    iget-object v0, p0, Lcom/fitbit/util/DurationPickerDialogFragment$1;->a:Lcom/fitbit/util/DurationPickerDialogFragment;

    iget v0, v0, Lcom/fitbit/util/DurationPickerDialogFragment;->b:I

    iget-object v1, p0, Lcom/fitbit/util/DurationPickerDialogFragment$1;->a:Lcom/fitbit/util/DurationPickerDialogFragment;

    iget v1, v1, Lcom/fitbit/util/DurationPickerDialogFragment;->c:I

    invoke-direct {p0, v0, v1}, Lcom/fitbit/util/DurationPickerDialogFragment$1;->a(II)V

    .line 27
    return-void
.end method

.method private a(II)V
    .registers 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/util/DurationPickerDialogFragment$1;->a:Lcom/fitbit/util/DurationPickerDialogFragment;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lcom/fitbit/util/DurationPickerDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/util/DurationPickerDialogFragment$1;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .registers 4

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 32
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 33
    const/4 p3, 0x1

    .line 35
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/DurationPickerDialogFragment$1;->a(II)V

    .line 36
    return-void
.end method
