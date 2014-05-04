.class public abstract Lcom/fitbit/home/ui/a/n;
.super Lcom/fitbit/home/ui/a/e;
.source "SourceFile"


# instance fields
.field protected q:I

.field protected r:I

.field protected s:Landroid/view/View;

.field protected t:Lcom/fitbit/home/ui/a/f;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/TextView;

.field protected w:Lcom/fitbit/ui/FlipImageView;

.field protected x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, -0x80000000

    .line 11
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/e;-><init>()V

    .line 13
    iput v0, p0, Lcom/fitbit/home/ui/a/n;->q:I

    .line 14
    iput v0, p0, Lcom/fitbit/home/ui/a/n;->r:I

    return-void
.end method


# virtual methods
.method protected abstract A_()Z
.end method

.method public B_()V
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/n;->t:Lcom/fitbit/home/ui/a/f;

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->E_()V

    .line 69
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->r()V

    .line 70
    return-void
.end method

.method protected abstract C_()I
.end method

.method protected D_()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method

.method protected abstract E_()V
.end method

.method protected a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/fitbit/home/ui/a/f;)V
    .registers 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/home/ui/a/n;->t:Lcom/fitbit/home/ui/a/f;

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->A_()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->D_()V

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->p()V

    .line 63
    :goto_e
    return-void

    .line 60
    :cond_f
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->E_()V

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->r()V

    goto :goto_e
.end method

.method protected abstract c()I
.end method

.method public final l()Landroid/view/View;
    .registers 6

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    const v0, 0x7f0601ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/n;->u:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f060267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/FlipImageView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/n;->w:Lcom/fitbit/ui/FlipImageView;

    .line 30
    const v0, 0x7f060268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/n;->v:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f060269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/n;->x:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_61

    .line 35
    :cond_44
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_4b
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->C_()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/home/ui/a/n;->x:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    invoke-virtual {p0, v1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 45
    return-object v1

    .line 37
    :cond_61
    iget-object v2, p0, Lcom/fitbit/home/ui/a/n;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v2, p0, Lcom/fitbit/home/ui/a/n;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b
.end method

.method protected p()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->w:Lcom/fitbit/ui/FlipImageView;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->w:Lcom/fitbit/ui/FlipImageView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FlipImageView;->a()V

    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    return-void
.end method

.method protected q()Z
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->t:Lcom/fitbit/home/ui/a/f;

    iget-boolean v0, v0, Lcom/fitbit/home/ui/a/f;->d:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected r()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->v:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    return-void
.end method

.method protected s()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fitbit/home/ui/a/n;->t:Lcom/fitbit/home/ui/a/f;

    iget-boolean v0, v0, Lcom/fitbit/home/ui/a/f;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
