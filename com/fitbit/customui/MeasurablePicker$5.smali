.class Lcom/fitbit/customui/MeasurablePicker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 314
    iput-object p1, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-virtual {v4}, Lcom/fitbit/customui/MeasurablePicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v4

    if-nez v4, :cond_d

    .line 355
    :cond_c
    :goto_c
    return-void

    .line 322
    :cond_d
    if-eqz p2, :cond_41

    .line 323
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v4, v4, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    if-nez v4, :cond_c

    .line 326
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v4, v4, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v4}, Lcom/fitbit/customui/MeasurablePicker$b;->g()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-nez v2, :cond_31

    const-string v0, ""

    .line 328
    :goto_23
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v3, v3, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v2, v3, v0}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iput-boolean v1, v0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    goto :goto_c

    .line 326
    :cond_31
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v3, v3, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    if-nez v3, :cond_3c

    move v0, v1

    :cond_3c
    invoke-virtual {v2, v0}, Lcom/fitbit/customui/MeasurablePicker$b;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 334
    :cond_41
    :try_start_41
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v4, v4, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    if-eqz v4, :cond_c

    .line 336
    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v4, v4, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v4}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    iget-object v5, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v5, v5, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_ad

    :goto_5d
    invoke-virtual {v5, v2, v3}, Lcom/fitbit/customui/MeasurablePicker$b;->c(D)V

    .line 340
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v2}, Lcom/fitbit/customui/MeasurablePicker;->d(Lcom/fitbit/customui/MeasurablePicker;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8c

    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    invoke-virtual {v2}, Lcom/fitbit/customui/MeasurablePicker$b;->g()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v4}, Lcom/fitbit/customui/MeasurablePicker;->d(Lcom/fitbit/customui/MeasurablePicker;)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8c

    .line 341
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    invoke-static {v3}, Lcom/fitbit/customui/MeasurablePicker;->d(Lcom/fitbit/customui/MeasurablePicker;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/customui/MeasurablePicker$b;->c(D)V

    .line 344
    :cond_8c
    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    iget-object v3, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-boolean v3, v3, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    if-nez v3, :cond_b2

    :goto_96
    invoke-virtual {v2, v1}, Lcom/fitbit/customui/MeasurablePicker$b;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    iget-object v2, v2, Lcom/fitbit/customui/MeasurablePicker;->g:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/customui/MeasurablePicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/fitbit/customui/MeasurablePicker$5;->a:Lcom/fitbit/customui/MeasurablePicker;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fitbit/customui/MeasurablePicker;->l:Z

    goto/16 :goto_c

    .line 350
    :catch_aa
    move-exception v0

    goto/16 :goto_c

    .line 338
    :cond_ad
    invoke-static {v4}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_b0} :catch_aa

    move-result-wide v2

    goto :goto_5d

    :cond_b2
    move v1, v0

    .line 344
    goto :goto_96
.end method
