.class public Lcom/fitbit/home/ui/AlarmView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f030080
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601eb
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601ec
    .end annotation
.end field

.field protected c:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601ee
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601ea
    .end annotation
.end field

.field protected e:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601ed
    .end annotation
.end field

.field private f:Lcom/fitbit/data/domain/Alarm;

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/AlarmView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/AlarmView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/AlarmView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Alarm;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->f:Lcom/fitbit/data/domain/Alarm;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/Alarm;Ljava/util/Date;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 65
    iput-object p1, p0, Lcom/fitbit/home/ui/AlarmView;->f:Lcom/fitbit/data/domain/Alarm;

    .line 66
    iput-object p2, p0, Lcom/fitbit/home/ui/AlarmView;->g:Ljava/util/Date;

    .line 68
    if-nez p1, :cond_71

    move-object v0, v1

    .line 69
    :goto_b
    if-eqz v0, :cond_8f

    .line 70
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/AlarmView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AlarmView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 72
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/AlarmView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000

    invoke-static {v3, v4}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_46
    iget-object v2, p0, Lcom/fitbit/home/ui/AlarmView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->b:Landroid/widget/TextView;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :goto_59
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->c:Landroid/widget/Button;

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 98
    :goto_70
    return-void

    .line 68
    :cond_71
    invoke-virtual {p1, p2}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    goto :goto_b

    .line 78
    :cond_76
    invoke-static {v0}, Lcom/fitbit/util/m;->p(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 79
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->b:Landroid/widget/TextView;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_59

    .line 81
    :cond_85
    iget-object v1, p0, Lcom/fitbit/home/ui/AlarmView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/fitbit/util/format/c;->i(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_59

    .line 90
    :cond_8f
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/AlarmView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-static {v1, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_70
.end method

.method public b()Ljava/util/Date;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView;->g:Ljava/util/Date;

    return-object v0
.end method
