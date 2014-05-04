.class public final Lcom/fitbit/sleep/ui/g;
.super Lcom/fitbit/sleep/ui/f;
.source "SourceFile"


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fitbit/sleep/ui/f;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/g;->d()V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/sleep/ui/g;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/sleep/ui/g;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const v1, 0x7f08003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fitbit/sleep/ui/g;->g:I

    .line 55
    const v1, 0x7f08003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/sleep/ui/g;->f:I

    .line 56
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    .line 57
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/g;->a:Landroid/app/Activity;

    .line 59
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/e;->a(Landroid/content/Context;)Lcom/fitbit/sleep/ui/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/g;->b:Lcom/fitbit/sleep/ui/d;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Z)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/f;->a(Z)V

    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/fitbit/sleep/ui/f;->b()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/g;->d()V

    .line 69
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 37
    :goto_6
    return-void

    .line 32
    :cond_7
    const v0, 0x7f06013f

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/g;->e:Landroid/widget/Button;

    .line 33
    const v0, 0x7f06013d

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/g;->c:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f06013e

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/g;->d:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/fitbit/sleep/ui/g;->b:Lcom/fitbit/sleep/ui/d;

    check-cast v0, Lcom/fitbit/sleep/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/e;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/g;->a()V

    goto :goto_6
.end method
