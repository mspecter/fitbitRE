.class Lcom/fitbit/customui/MeasurablePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/MeasurablePicker;->g()Landroid/view/View$OnFocusChangeListener;
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
    .line 245
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v7, -0x4010000000000000L

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-virtual {v4}, Lcom/fitbit/customui/MeasurablePicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v4

    if-nez v4, :cond_f

    .line 285
    :cond_e
    :goto_e
    return-void

    .line 253
    :cond_f
    if-eqz p2, :cond_52

    .line 254
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v4, v4, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    if-nez v4, :cond_e

    .line 255
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-virtual {v5}, Lcom/fitbit/customui/MeasurablePicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/fitbit/customui/MeasurablePicker;->a(Lcom/fitbit/customui/MeasurablePicker;D)D

    .line 257
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v4, v4, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v4}, Lcom/fitbit/customui/MeasurablePicker$b;->f()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-nez v2, :cond_42

    const-string v0, ""

    .line 258
    :goto_34
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v3, v3, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v2, v3, v0}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iput-boolean v1, v0, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    goto :goto_e

    .line 257
    :cond_42
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v3, v3, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    if-nez v3, :cond_4d

    move v0, v1

    :cond_4d
    invoke-virtual {v2, v0}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 263
    :cond_52
    :try_start_52
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v4, v4, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    if-eqz v4, :cond_e

    .line 265
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v4, v4, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v4}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v5}, Lcom/fitbit/customui/MeasurablePicker;->c(Lcom/fitbit/customui/MeasurablePicker;)D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_76

    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v5}, Lcom/fitbit/customui/MeasurablePicker;->b(Lcom/fitbit/customui/MeasurablePicker;)Z

    move-result v5

    if-eqz v5, :cond_bb

    :cond_76
    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v5, v5, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v5}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_bb

    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v5, v5, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v5}, Lcom/fitbit/customui/MeasurablePicker$b;->e()Z

    move-result v5

    if-nez v5, :cond_bb

    .line 268
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    const-wide/high16 v3, -0x4010000000000000L

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/customui/MeasurablePicker$b;->b(D)V

    .line 276
    :cond_97
    :goto_97
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v3, v3, Lcom/fitbit/customui/MeasurablePicker;->k:Z

    if-nez v3, :cond_f4

    :goto_a1
    invoke-virtual {v2, v1}, Lcom/fitbit/customui/MeasurablePicker$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->e:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fitbit/customui/MeasurablePicker;->k:Z
    :try_end_b3
    .catch Ljava/text/ParseException; {:try_start_52 .. :try_end_b3} :catch_b5

    goto/16 :goto_e

    .line 280
    :catch_b5
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_e

    .line 270
    :cond_bb
    :try_start_bb
    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v5, v5, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_ef

    :goto_c5
    invoke-virtual {v5, v2, v3}, Lcom/fitbit/customui/MeasurablePicker$b;->b(D)V

    .line 271
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget v2, v2, Lcom/fitbit/customui/MeasurablePicker;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_97

    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v2}, Lcom/fitbit/customui/MeasurablePicker$b;->f()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget v4, v4, Lcom/fitbit/customui/MeasurablePicker;->m:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_97

    .line 272
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$3;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget v3, v3, Lcom/fitbit/customui/MeasurablePicker;->m:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/customui/MeasurablePicker$b;->b(D)V

    goto :goto_97

    .line 270
    :cond_ef
    invoke-static {v4}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_f2
    .catch Ljava/text/ParseException; {:try_start_bb .. :try_end_f2} :catch_b5

    move-result-wide v2

    goto :goto_c5

    :cond_f4
    move v1, v0

    .line 276
    goto :goto_a1
.end method
