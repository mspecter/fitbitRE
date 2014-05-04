.class public Lcom/fitbit/util/DurationPickerDialogFragment;
.super Lcom/fitbit/util/TimeListenerFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/util/TimeListenerFragment;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/TimeListenerFragment;-><init>(II)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/fitbit/util/DurationPickerDialogFragment;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 24
    new-instance v0, Lcom/fitbit/util/DurationPickerDialogFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/util/DurationPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/util/DurationPickerDialogFragment;->a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v4, p0, Lcom/fitbit/util/DurationPickerDialogFragment;->b:I

    iget v5, p0, Lcom/fitbit/util/DurationPickerDialogFragment;->c:I

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/util/DurationPickerDialogFragment$1;-><init>(Lcom/fitbit/util/DurationPickerDialogFragment;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method
