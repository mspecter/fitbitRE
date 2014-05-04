.class Lcom/fitbit/customui/MeasurablePicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/MeasurablePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/MeasurablePicker;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/MeasurablePicker;)V
    .registers 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$4;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 312
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 307
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$4;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v0, v0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    if-eqz v0, :cond_27

    .line 295
    :try_start_6
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$4;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v0, v0, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$4;->a:Lcom/fitbit/customui/MeasurablePicker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fitbit/customui/MeasurablePicker;->a(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$4;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v1, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    const-wide/16 v0, 0x0

    :goto_24
    invoke-virtual {v2, v0, v1}, Lcom/fitbit/customui/MeasurablePicker$b;->c(D)V

    .line 302
    :cond_27
    :goto_27
    return-void

    .line 297
    :cond_28
    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_2b
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_2b} :catch_2d

    move-result-wide v0

    goto :goto_24

    .line 298
    :catch_2d
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_27
.end method
