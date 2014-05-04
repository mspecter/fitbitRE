.class public abstract Lcom/fitbit/util/TimeListenerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "hours"

.field private static final e:Ljava/lang/String; = "minutes"


# instance fields
.field protected a:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 24
    iput p1, p0, Lcom/fitbit/util/TimeListenerFragment;->b:I

    .line 25
    iput p2, p0, Lcom/fitbit/util/TimeListenerFragment;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fitbit/util/TimeListenerFragment;->a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 21
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 37
    if-eqz p1, :cond_12

    .line 38
    const-string v0, "hours"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/TimeListenerFragment;->b:I

    .line 39
    const-string v0, "minutes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/TimeListenerFragment;->c:I

    .line 41
    :cond_12
    invoke-virtual {p0, p1}, Lcom/fitbit/util/TimeListenerFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 31
    const-string v0, "hours"

    iget v1, p0, Lcom/fitbit/util/TimeListenerFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "minutes"

    iget v1, p0, Lcom/fitbit/util/TimeListenerFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
