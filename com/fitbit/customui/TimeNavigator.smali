.class public Lcom/fitbit/customui/TimeNavigator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/TimeNavigator$SavedState;,
        Lcom/fitbit/customui/TimeNavigator$b;,
        Lcom/fitbit/customui/TimeNavigator$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcom/fitbit/customui/TimeNavigator$a;

.field private d:Landroid/widget/TextView;

.field private final e:Ljava/util/GregorianCalendar;

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/TimeNavigator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/customui/TimeNavigator;->f:I

    .line 66
    const/16 v0, -0xe

    iput v0, p0, Lcom/fitbit/customui/TimeNavigator;->g:I

    .line 75
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->f()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/fitbit/customui/TimeNavigator;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/customui/TimeNavigator;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/customui/TimeNavigator;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private c(I)Z
    .registers 4

    .prologue
    .line 162
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 163
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 164
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 165
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .registers 4

    .prologue
    .line 171
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 172
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 173
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 174
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 177
    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 178
    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private e(I)Z
    .registers 4

    .prologue
    .line 184
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 185
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 186
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 187
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 190
    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 191
    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/fitbit/customui/TimeNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    const v1, 0x7f03008d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    const v0, 0x7f0601fa

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->a:Landroid/widget/ImageButton;

    .line 83
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->b:Landroid/widget/ImageButton;

    .line 84
    const v0, 0x7f0601f9

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->d:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/customui/TimeNavigator$1;

    invoke-direct {v1, p0}, Lcom/fitbit/customui/TimeNavigator$1;-><init>(Lcom/fitbit/customui/TimeNavigator;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/fitbit/customui/TimeNavigator$2;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/TimeNavigator$2;-><init>(Lcom/fitbit/customui/TimeNavigator;)V

    .line 111
    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->g()V

    .line 114
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->h()V

    .line 151
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 153
    iget v0, p0, Lcom/fitbit/customui/TimeNavigator;->g:I

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 154
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 156
    :cond_1c
    iget v0, p0, Lcom/fitbit/customui/TimeNavigator;->f:I

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 157
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 159
    :cond_29
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 198
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/TimeNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_17
    return-void

    .line 199
    :cond_18
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 200
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/TimeNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 201
    :cond_30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 202
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/TimeNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090111

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 204
    :cond_48
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/TimeNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 117
    iget v0, p0, Lcom/fitbit/customui/TimeNavigator;->g:I

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/fitbit/customui/TimeNavigator;->g:I

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126
    :cond_10
    :goto_10
    return-void

    .line 121
    :cond_11
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 122
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->g()V

    .line 123
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    if-eqz v0, :cond_10

    .line 124
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    invoke-interface {v0}, Lcom/fitbit/customui/TimeNavigator$a;->b()V

    goto :goto_10
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lcom/fitbit/customui/TimeNavigator;->f:I

    .line 141
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->g()V

    .line 142
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/fitbit/customui/TimeNavigator;->h:Landroid/view/View$OnClickListener;

    .line 304
    return-void
.end method

.method public a(Lcom/fitbit/customui/TimeNavigator$a;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    .line 220
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;Z)V

    .line 281
    return-void
.end method

.method public a(Ljava/util/Date;Z)V
    .registers 4

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;ZZ)V

    .line 285
    return-void
.end method

.method public a(Ljava/util/Date;ZZ)V
    .registers 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p3, :cond_f

    .line 296
    :cond_e
    :goto_e
    return-void

    .line 291
    :cond_f
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 292
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->g()V

    .line 293
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    if-eqz v0, :cond_e

    if-nez p2, :cond_e

    .line 294
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    invoke-interface {v0}, Lcom/fitbit/customui/TimeNavigator$a;->a()V

    goto :goto_e
.end method

.method protected b()V
    .registers 4

    .prologue
    .line 129
    iget v0, p0, Lcom/fitbit/customui/TimeNavigator;->f:I

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->c(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/fitbit/customui/TimeNavigator;->f:I

    invoke-direct {p0, v0}, Lcom/fitbit/customui/TimeNavigator;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 137
    :cond_10
    :goto_10
    return-void

    .line 132
    :cond_11
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 133
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->g()V

    .line 134
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    if-eqz v0, :cond_10

    .line 135
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    invoke-interface {v0}, Lcom/fitbit/customui/TimeNavigator$a;->c()V

    goto :goto_10
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 145
    neg-int v0, p1

    iput v0, p0, Lcom/fitbit/customui/TimeNavigator;->g:I

    .line 146
    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator;->g()V

    .line 147
    return-void
.end method

.method public c()Ljava/util/Date;
    .registers 5

    .prologue
    .line 209
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 211
    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 214
    :goto_18
    return-object v0

    :cond_19
    move-object v0, v1

    goto :goto_18
.end method

.method public d()Lcom/fitbit/customui/TimeNavigator$a;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->c:Lcom/fitbit/customui/TimeNavigator$a;

    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method
