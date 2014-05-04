.class public final Lcom/fitbit/friends/ui/PersonActivity_;
.super Lcom/fitbit/friends/ui/PersonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/PersonActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/friends/ui/PersonActivity;-><init>()V

    .line 201
    return-void
.end method

.method private A()V
    .registers 6

    .prologue
    const v1, 0x7f060210

    const v4, 0x7f060109

    const v3, 0x7f060108

    const v2, 0x7f060105

    .line 42
    const v0, 0x7f060107

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->t:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->j:Landroid/widget/Button;

    .line 44
    const v0, 0x7f06010e

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->s:Landroid/view/View;

    .line 45
    const v0, 0x7f060101

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->f:Lcom/fitbit/ui/LoadableImageView;

    .line 46
    const v0, 0x7f060113

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->l:Landroid/view/View;

    .line 47
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->p:Landroid/widget/Button;

    .line 48
    invoke-virtual {p0, v4}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->d:Landroid/view/View;

    .line 49
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->q:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f06010b

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->a:Landroid/view/View;

    .line 51
    const v0, 0x7f060111

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->r:Landroid/view/View;

    .line 52
    const v0, 0x7f06010c

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->b:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->m:Landroid/view/View;

    .line 54
    const v0, 0x7f060100

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->o:Landroid/view/View;

    .line 55
    const v0, 0x7f060102

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->g:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f06010d

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->n:Landroid/view/View;

    .line 58
    const v0, 0x7f060103

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->h:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f060104

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->i:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f060114

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->k:Landroid/widget/ListView;

    .line 61
    const v0, 0x7f060106

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->u:Landroid/view/View;

    .line 62
    invoke-virtual {p0, v3}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_;->e:Landroid/view/View;

    .line 64
    invoke-virtual {p0, v1}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_df

    .line 66
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$1;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_df
    const v0, 0x7f060110

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_f0

    .line 81
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$2;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_f0
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_fe

    .line 96
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$3;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_fe
    invoke-virtual {p0, v4}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_10c

    .line 111
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$4;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_10c
    const v0, 0x7f06010f

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_11d

    .line 126
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$5;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$5;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_11d
    const v0, 0x7f06010a

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_12e

    .line 141
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$6;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$6;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_12e
    invoke-virtual {p0, v3}, Lcom/fitbit/friends/ui/PersonActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_13c

    .line 156
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity_$7;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity_$7;-><init>(Lcom/fitbit/friends/ui/PersonActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_13c
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity_;->d()V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/friends/ui/PersonActivity_$a;
    .registers 2

    .prologue
    .line 198
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/PersonActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity_;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity_;->setContentView(I)V

    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 191
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 192
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity_;->onBackPressed()V

    .line 194
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/PersonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity;->setContentView(I)V

    .line 174
    invoke-direct {p0}, Lcom/fitbit/friends/ui/PersonActivity_;->A()V

    .line 175
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity;->setContentView(Landroid/view/View;)V

    .line 186
    invoke-direct {p0}, Lcom/fitbit/friends/ui/PersonActivity_;->A()V

    .line 187
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/PersonActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-direct {p0}, Lcom/fitbit/friends/ui/PersonActivity_;->A()V

    .line 181
    return-void
.end method
