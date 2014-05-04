.class Lcom/fitbit/ui/TimePickerDialogFragment$1;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/TimePickerDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/TimePickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/TimePickerDialogFragment;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .registers 13

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a:Lcom/fitbit/ui/TimePickerDialogFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a:Lcom/fitbit/ui/TimePickerDialogFragment;

    invoke-static {v0}, Lcom/fitbit/ui/TimePickerDialogFragment;->a(Lcom/fitbit/ui/TimePickerDialogFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a:Lcom/fitbit/ui/TimePickerDialogFragment;

    invoke-static {v1}, Lcom/fitbit/ui/TimePickerDialogFragment;->b(Lcom/fitbit/ui/TimePickerDialogFragment;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a(II)V

    .line 45
    return-void
.end method

.method private a(II)V
    .registers 8

    .prologue
    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/fitbit/util/m;->a(II)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 55
    iget-object v1, p0, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a:Lcom/fitbit/ui/TimePickerDialogFragment;

    iget-object v2, p0, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a:Lcom/fitbit/ui/TimePickerDialogFragment;

    invoke-static {v2}, Lcom/fitbit/ui/TimePickerDialogFragment;->c(Lcom/fitbit/ui/TimePickerDialogFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/TimePickerDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fitbit/ui/TimePickerDialogFragment$1;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/fitbit/util/format/c;->h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/TimePickerDialogFragment$1;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/fitbit/ui/TimePickerDialogFragment$1;->a(II)V

    .line 51
    return-void
.end method
