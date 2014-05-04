.class public Lcom/fitbit/home/ui/a/o;
.super Lcom/fitbit/home/ui/a/n;
.source "SourceFile"


# static fields
.field private static final d:I = 0x64


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, -0x80000000

    .line 17
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/n;-><init>()V

    .line 24
    iput v0, p0, Lcom/fitbit/home/ui/a/o;->e:I

    .line 25
    iput v0, p0, Lcom/fitbit/home/ui/a/o;->f:I

    .line 26
    iput v0, p0, Lcom/fitbit/home/ui/a/o;->g:I

    return-void
.end method

.method private a(III)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/fitbit/home/ui/a/o;->g:I

    iput v0, p0, Lcom/fitbit/home/ui/a/o;->f:I

    iput v0, p0, Lcom/fitbit/home/ui/a/o;->e:I

    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget v0, p0, Lcom/fitbit/home/ui/a/o;->e:I

    if-eq v0, p1, :cond_90

    .line 82
    iput p1, p0, Lcom/fitbit/home/ui/a/o;->e:I

    .line 83
    new-instance v0, Lcom/fitbit/util/av;

    invoke-direct {v0}, Lcom/fitbit/util/av;-><init>()V

    .line 84
    div-int/lit8 v1, p1, 0x3c

    .line 85
    if-lez v1, :cond_53

    .line 86
    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/util/av;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0902f7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/util/av;->a(Ljava/lang/String;)V

    .line 89
    :cond_53
    rem-int/lit8 v2, p1, 0x3c

    .line 90
    if-gtz v2, :cond_5b

    if-nez v2, :cond_8b

    if-nez v1, :cond_8b

    .line 91
    :cond_5b
    if-lez v1, :cond_62

    .line 92
    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/fitbit/util/av;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    :cond_62
    int-to-double v1, v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/av;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/av;->a(Ljava/lang/String;)V

    .line 97
    :cond_8b
    iget-object v1, p0, Lcom/fitbit/home/ui/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_90
    iget v0, p0, Lcom/fitbit/home/ui/a/o;->f:I

    if-ne v0, p2, :cond_98

    iget v0, p0, Lcom/fitbit/home/ui/a/o;->g:I

    if-eq v0, p3, :cond_d4

    .line 101
    :cond_98
    iput p2, p0, Lcom/fitbit/home/ui/a/o;->f:I

    .line 102
    iput p3, p0, Lcom/fitbit/home/ui/a/o;->g:I

    .line 103
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->b:Landroid/widget/TextView;

    const-string v1, "%s / %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09023d

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09023e

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_d4
    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 108
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/fitbit/home/ui/a/o;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    const v0, 0x7f090284

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    return-void

    .line 111
    :cond_1d
    const v0, 0x7f09016e

    goto :goto_19
.end method

.method private i()V
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/a/o;->a(Z)V

    .line 116
    return-void
.end method


# virtual methods
.method protected A_()Z
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/fitbit/home/ui/a/o;->t:Lcom/fitbit/home/ui/a/f;

    iget-boolean v0, v0, Lcom/fitbit/home/ui/a/f;->d:Z

    if-nez v0, :cond_1e

    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->a:Lcom/fitbit/SavedState$LoadState$DataType;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/o;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f;->b:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public B_()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/o;->i()V

    .line 73
    return-void
.end method

.method protected C_()I
    .registers 2

    .prologue
    .line 120
    const v0, 0x7f0300cd

    return v0
.end method

.method protected E_()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/fitbit/home/ui/a/o;->w:Lcom/fitbit/ui/FlipImageView;

    const v2, 0x7f0201e3

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 142
    iget-object v1, p0, Lcom/fitbit/home/ui/a/o;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 146
    iget-object v1, p0, Lcom/fitbit/home/ui/a/o;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 147
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->g()I

    move-result v5

    add-int/2addr v3, v5

    .line 148
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->A()I

    move-result v5

    add-int/2addr v2, v5

    .line 149
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->B()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1e

    .line 151
    :cond_3b
    if-eqz v3, :cond_41

    .line 152
    invoke-direct {p0, v3, v2, v1}, Lcom/fitbit/home/ui/a/o;->a(III)V

    .line 159
    :goto_40
    return-void

    .line 154
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/a/o;->a(Z)V

    goto :goto_40

    .line 157
    :cond_46
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/o;->i()V

    goto :goto_40
.end method

.method public a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V

    .line 46
    if-nez p2, :cond_7

    .line 56
    :cond_6
    :goto_6
    return-void

    .line 50
    :cond_7
    iget-object v0, p2, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2d

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/device/Device;->b(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 53
    :goto_1a
    iget-boolean v2, p2, Lcom/fitbit/home/ui/a/f;->a:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 54
    const/16 v2, 0x64

    iget-boolean v0, p2, Lcom/fitbit/home/ui/a/f;->q:Z

    if-eqz v0, :cond_2f

    const v0, 0x7f0901a5

    :goto_29
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_6

    :cond_2d
    move v0, v1

    .line 51
    goto :goto_1a

    .line 54
    :cond_2f
    const v0, 0x7f0901ae

    goto :goto_29
.end method

.method protected a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 32
    const v0, 0x7f060265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/o;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f060266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/o;->b:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f060264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/o;->c:Landroid/widget/TextView;

    .line 35
    return-void
.end method

.method public a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z
    .registers 5

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 66
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    :goto_b
    return v0

    .line 62
    :pswitch_c
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v0

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->c(I)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b()V

    .line 63
    const/4 v0, 0x1

    goto :goto_b

    .line 60
    :pswitch_data_20
    .packed-switch 0x64
        :pswitch_c
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 130
    const v0, 0x7f0201e3

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/o;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
