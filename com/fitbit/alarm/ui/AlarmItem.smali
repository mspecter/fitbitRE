.class public Lcom/fitbit/alarm/ui/AlarmItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/q;
    a = 0x7f030065
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600df
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601ae
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601af
    .end annotation
.end field

.field protected d:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020002
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601ad
    .end annotation
.end field

.field protected f:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601b0
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->j:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->h:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->j:Ljava/util/Calendar;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->j:Ljava/util/Calendar;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Alarm;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f09018e

    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/fitbit/alarm/ui/AlarmItem;->a(Z)V

    .line 122
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->h()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v0

    if-nez v0, :cond_34

    .line 136
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_74

    .line 137
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_33
    return-void

    .line 124
    :cond_34
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 125
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_23

    .line 127
    :cond_48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 128
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem;->a(Z)V

    goto :goto_23

    .line 131
    :cond_5d
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->h()Z

    move-result v0

    if-nez v0, :cond_23

    .line 132
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_23

    .line 142
    :cond_74
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 144
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->k()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 147
    :cond_a2
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmItem;->j:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_cd

    .line 152
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->b:Landroid/widget/TextView;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_33

    .line 154
    :cond_cd
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->b:Landroid/widget/TextView;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_33
.end method

.method public a(Z)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x41800000

    const/high16 v4, 0x41200000

    .line 93
    iput-boolean p1, p0, Lcom/fitbit/alarm/ui/AlarmItem;->i:Z

    .line 94
    iget-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->i:Z

    if-eqz v0, :cond_4f

    .line 95
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    :goto_1a
    if-eqz p1, :cond_60

    .line 103
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->h:Landroid/graphics/drawable/Drawable;

    .line 107
    :goto_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_63

    .line 108
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmItem;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_29
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    return-void

    .line 97
    :cond_4f
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1a

    .line 105
    :cond_60
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1e

    .line 110
    :cond_63
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmItem;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_29
.end method

.method public setEnabled(Z)V
    .registers 6

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 68
    if-eqz p1, :cond_40

    .line 69
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->f:Landroid/widget/TextView;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :goto_d
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 75
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_15
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_49

    .line 78
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    const/4 v1, 0x0

    move v2, v1

    :goto_29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_29

    .line 71
    :cond_40
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem;->f:Landroid/widget/TextView;

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 88
    :cond_49
    return-void
.end method
