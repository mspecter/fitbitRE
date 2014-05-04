.class public Lcom/fitbit/ui/SleepView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/fitbit/ui/SleepView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/fitbit/ui/SleepView;->a(Landroid/content/Context;)V

    .line 48
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
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/fitbit/ui/SleepView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 100
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 28
    const v0, 0x7f0300c9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0601ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->a:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fitbit/ui/SleepView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f06025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->b:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f06025e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->h:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f06025d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->c:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f06025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->d:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f060261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->e:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f060262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->f:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f060260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/SleepView;->g:Landroid/view/View;

    .line 38
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000

    invoke-static {v0, p2, v1}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;IF)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/al;)V
    .registers 9

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->g()I

    move-result v0

    .line 66
    iget-object v3, p0, Lcom/fitbit/ui/SleepView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/fitbit/ui/SleepView;->a(Landroid/widget/TextView;I)V

    .line 68
    iget-object v3, p0, Lcom/fitbit/ui/SleepView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->j()I

    move-result v0

    if-nez v0, :cond_7b

    move v0, v1

    :goto_15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09016f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    const/16 v3, 0xe

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 77
    iget-object v3, p0, Lcom/fitbit/ui/SleepView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void

    :cond_7b
    move v0, v2

    .line 68
    goto :goto_15
.end method

.method private b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 85
    invoke-virtual {v0}, Lcom/fitbit/data/domain/al;->g()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    .line 88
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/ui/SleepView;->a(Landroid/widget/TextView;I)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    .line 97
    :goto_26
    return-void

    .line 93
    :cond_27
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/fitbit/ui/SleepView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p1, :cond_3

    .line 119
    :goto_2
    return-void

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 113
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/SleepView;->a(Lcom/fitbit/data/domain/al;)V

    goto :goto_2

    .line 114
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 115
    invoke-direct {p0}, Lcom/fitbit/ui/SleepView;->a()V

    goto :goto_2

    .line 117
    :cond_1f
    invoke-direct {p0, p1}, Lcom/fitbit/ui/SleepView;->b(Ljava/util/List;)V

    goto :goto_2
.end method
