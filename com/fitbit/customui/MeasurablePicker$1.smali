.class Lcom/fitbit/customui/MeasurablePicker$1;
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
    .line 212
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 237
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 232
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v0, v0, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v0}, Lcom/fitbit/customui/MeasurablePicker;->a(Lcom/fitbit/customui/MeasurablePicker;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 218
    :try_start_e
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v0, v0, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fitbit/customui/MeasurablePicker;->a(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v0}, Lcom/fitbit/customui/MeasurablePicker;->b(Lcom/fitbit/customui/MeasurablePicker;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-wide/high16 v0, -0x4010000000000000L

    .line 222
    :goto_30
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$1;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/customui/MeasurablePicker$b;->b(D)V

    .line 227
    :cond_37
    :goto_37
    return-void

    .line 221
    :cond_38
    const-wide/16 v0, 0x0

    goto :goto_30

    :cond_3b
    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_3e
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_3e} :catch_40

    move-result-wide v0

    goto :goto_30

    .line 223
    :catch_40
    move-exception v0

    .line 224
    const-string v1, "MeasurablePicker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method
