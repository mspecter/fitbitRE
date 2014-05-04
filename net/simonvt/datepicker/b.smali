.class public Lnet/simonvt/datepicker/b;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lnet/simonvt/datepicker/DatePicker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/datepicker/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "year"

.field private static final b:Ljava/lang/String; = "month"

.field private static final c:Ljava/lang/String; = "day"


# instance fields
.field private final d:Lnet/simonvt/datepicker/DatePicker;

.field private final e:Lnet/simonvt/datepicker/b$a;

.field private final f:Ljava/util/Calendar;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnet/simonvt/datepicker/b$a;III)V
    .registers 10

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/datepicker/b;->g:Z

    .line 96
    iput-object p3, p0, Lnet/simonvt/datepicker/b;->e:Lnet/simonvt/datepicker/b$a;

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/datepicker/b;->f:Ljava/util/Calendar;

    .line 100
    invoke-virtual {p0}, Lnet/simonvt/datepicker/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    const/4 v1, -0x1

    sget v2, Lnet/simonvt/datepicker/R$string;->date_time_done:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lnet/simonvt/datepicker/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnet/simonvt/datepicker/b;->setIcon(I)V

    .line 104
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 106
    sget v1, Lnet/simonvt/datepicker/R$layout;->date_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/b;->setView(Landroid/view/View;)V

    .line 108
    sget v1, Lnet/simonvt/datepicker/R$id;->datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/datepicker/DatePicker;

    iput-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    .line 109
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0, p4, p5, p6, p0}, Lnet/simonvt/datepicker/DatePicker;->a(IIILnet/simonvt/datepicker/DatePicker$a;)V

    .line 110
    invoke-direct {p0, p4, p5, p6}, Lnet/simonvt/datepicker/b;->b(III)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/simonvt/datepicker/b$a;III)V
    .registers 13

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_12

    sget v2, Lnet/simonvt/datepicker/R$style;->Theme_Dialog_Alert:I

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/simonvt/datepicker/b;-><init>(Landroid/content/Context;ILnet/simonvt/datepicker/b$a;III)V

    .line 78
    return-void

    .line 77
    :cond_12
    const/4 v2, 0x0

    goto :goto_8
.end method

.method private b()V
    .registers 6

    .prologue
    .line 144
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->e:Lnet/simonvt/datepicker/b$a;

    if-eqz v0, :cond_22

    .line 145
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0}, Lnet/simonvt/datepicker/DatePicker;->clearFocus()V

    .line 146
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->e:Lnet/simonvt/datepicker/b$a;

    iget-object v1, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    iget-object v2, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v2}, Lnet/simonvt/datepicker/DatePicker;->f()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v3}, Lnet/simonvt/datepicker/DatePicker;->g()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v4}, Lnet/simonvt/datepicker/DatePicker;->h()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/simonvt/datepicker/b$a;->a(Lnet/simonvt/datepicker/DatePicker;III)V

    .line 149
    :cond_22
    return-void
.end method

.method private b(III)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 152
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0}, Lnet/simonvt/datepicker/DatePicker;->c()Z

    move-result v0

    if-nez v0, :cond_31

    .line 153
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 154
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->f:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 155
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->f:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-virtual {p0}, Lnet/simonvt/datepicker/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/simonvt/datepicker/b;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v3, 0x18016

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iput-boolean v4, p0, Lnet/simonvt/datepicker/b;->g:Z

    .line 171
    :cond_30
    :goto_30
    return-void

    .line 166
    :cond_31
    iget-boolean v0, p0, Lnet/simonvt/datepicker/b;->g:Z

    if-eqz v0, :cond_30

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/datepicker/b;->g:Z

    .line 168
    sget v0, Lnet/simonvt/datepicker/R$string;->date_picker_dialog_title:I

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/b;->setTitle(I)V

    goto :goto_30
.end method


# virtual methods
.method public a()Lnet/simonvt/datepicker/DatePicker;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    return-object v0
.end method

.method public a(III)V
    .registers 5

    .prologue
    .line 140
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lnet/simonvt/datepicker/DatePicker;->a(III)V

    .line 141
    return-void
.end method

.method public a(Lnet/simonvt/datepicker/DatePicker;III)V
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0, p2, p3, p4, p0}, Lnet/simonvt/datepicker/DatePicker;->a(IIILnet/simonvt/datepicker/DatePicker$a;)V

    .line 120
    invoke-direct {p0, p2, p3, p4}, Lnet/simonvt/datepicker/b;->b(III)V

    .line 121
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0}, Lnet/simonvt/datepicker/b;->b()V

    .line 115
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 187
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 188
    iget-object v3, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Lnet/simonvt/datepicker/DatePicker;->a(IIILnet/simonvt/datepicker/DatePicker$a;)V

    .line 189
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    const-string v1, "year"

    iget-object v2, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v2}, Lnet/simonvt/datepicker/DatePicker;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v1, "month"

    iget-object v2, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v2}, Lnet/simonvt/datepicker/DatePicker;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v1, "day"

    iget-object v2, p0, Lnet/simonvt/datepicker/b;->d:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v2}, Lnet/simonvt/datepicker/DatePicker;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    return-object v0
.end method
