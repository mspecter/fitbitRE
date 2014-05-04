.class Lcom/fitbit/customui/FatPicker$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/FatPicker$a;->a()Landroid/view/View$OnFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/FatPicker$a;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/FatPicker$a;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_46

    .line 55
    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-boolean v2, v2, Lcom/fitbit/customui/FatPicker;->k:Z

    if-nez v2, :cond_31

    .line 57
    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v2}, Lcom/fitbit/customui/MeasurablePicker$b;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_32

    const-string v0, ""

    .line 58
    :goto_1e
    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v3, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v3, v3, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v3, v3, Lcom/fitbit/customui/FatPicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v2, v3, v0}, Lcom/fitbit/customui/FatPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v0, v0, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iput-boolean v1, v0, Lcom/fitbit/customui/FatPicker;->k:Z

    .line 75
    :cond_31
    :goto_31
    return-void

    .line 57
    :cond_32
    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v3, v3, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-boolean v3, v3, Lcom/fitbit/customui/FatPicker;->k:Z

    if-nez v3, :cond_41

    move v0, v1

    :cond_41
    invoke-virtual {v2, v0}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 64
    :cond_46
    :try_start_46
    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-boolean v2, v2, Lcom/fitbit/customui/FatPicker;->k:Z

    if-eqz v2, :cond_31

    .line 66
    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v3, v3, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-boolean v3, v3, Lcom/fitbit/customui/FatPicker;->k:Z

    if-nez v3, :cond_7a

    :goto_5c
    invoke-virtual {v2, v1}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v1, v1, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v2, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    iget-object v2, v2, Lcom/fitbit/customui/FatPicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/customui/FatPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a$1;->a:Lcom/fitbit/customui/FatPicker$a;

    iget-object v0, v0, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fitbit/customui/FatPicker;->k:Z
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_74} :catch_75

    goto :goto_31

    .line 70
    :catch_75
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_31

    :cond_7a
    move v1, v0

    .line 66
    goto :goto_5c
.end method
