.class public final Lcom/fitbit/sleep/ui/e;
.super Lcom/fitbit/sleep/ui/d;
.source "SourceFile"


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fitbit/sleep/ui/d;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/e;->b()V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/sleep/ui/e;
    .registers 2

    .prologue
    .line 56
    new-instance v0, Lcom/fitbit/sleep/ui/e;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 51
    iget-object v0, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/e;->a:Landroid/app/Activity;

    .line 53
    :cond_16
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 34
    :goto_6
    return-void

    .line 29
    :cond_7
    const v0, 0x7f060139

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/e;->b:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f06013a

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/e;->c:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f06013c

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/e;->e:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f06013b

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/e;->d:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f060140

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/e;->f:Landroid/widget/ImageView;

    goto :goto_6
.end method

.method public bridge synthetic a(Z)V
    .registers 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/d;->a(Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/sleep/ui/e;->g:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/e;->b()V

    .line 62
    return-void
.end method
