.class Lnet/simonvt/datepicker/DatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/simonvt/numberpicker/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/simonvt/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/datepicker/DatePicker;


# direct methods
.method constructor <init>(Lnet/simonvt/datepicker/DatePicker;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .registers 12

    .prologue
    const/16 v7, 0xb

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->a(Lnet/simonvt/datepicker/DatePicker;)V

    .line 180
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v1}, Lnet/simonvt/datepicker/DatePicker;->b(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->d(Lnet/simonvt/datepicker/DatePicker;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_8a

    .line 183
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 184
    if-ne p2, v0, :cond_70

    if-ne p3, v3, :cond_70

    .line 185
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 205
    :goto_3d
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v1}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v2}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v3}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lnet/simonvt/datepicker/DatePicker;->a(Lnet/simonvt/datepicker/DatePicker;III)V

    .line 207
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->g(Lnet/simonvt/datepicker/DatePicker;)V

    .line 208
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->h(Lnet/simonvt/datepicker/DatePicker;)V

    .line 209
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->i(Lnet/simonvt/datepicker/DatePicker;)V

    .line 210
    return-void

    .line 186
    :cond_70
    if-ne p2, v3, :cond_7e

    if-ne p3, v0, :cond_7e

    .line 187
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_3d

    .line 189
    :cond_7e
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_3d

    .line 191
    :cond_8a
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->e(Lnet/simonvt/datepicker/DatePicker;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_ba

    .line 192
    if-ne p2, v7, :cond_a0

    if-nez p3, :cond_a0

    .line 193
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3d

    .line 194
    :cond_a0
    if-nez p2, :cond_ae

    if-ne p3, v7, :cond_ae

    .line 195
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_3d

    .line 197
    :cond_ae
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_3d

    .line 199
    :cond_ba
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->f(Lnet/simonvt/datepicker/DatePicker;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_cd

    .line 200
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker$1;->a:Lnet/simonvt/datepicker/DatePicker;

    invoke-static {v0}, Lnet/simonvt/datepicker/DatePicker;->c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_3d

    .line 202
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
