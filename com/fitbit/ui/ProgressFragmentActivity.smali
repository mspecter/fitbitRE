.class public Lcom/fitbit/ui/ProgressFragmentActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/q;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Z

.field private c:Landroid/view/animation/Animation;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->d:Z

    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 27
    iget-object v1, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_f

    .line 28
    iget-boolean v1, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->b:Z

    if-eqz v1, :cond_10

    .line 29
    iget-object v1, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    :cond_f
    :goto_f
    return-void

    .line 33
    :cond_10
    iget-boolean v1, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->d:Z

    .line 34
    iget-object v2, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    if-nez v1, :cond_f

    .line 37
    :cond_1c
    iget-object v2, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    iget-object v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_f

    .line 41
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    goto :goto_f
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->d()V

    .line 66
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->d:Z

    .line 50
    invoke-direct {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->f()V

    .line 51
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->d:Z

    .line 56
    invoke-direct {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->f()V

    .line 57
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f06020c

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ProgressFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->a:Landroid/widget/ProgressBar;

    .line 21
    const v0, 0x7f040001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->c:Landroid/view/animation/Animation;

    .line 22
    iget-object v0, p0, Lcom/fitbit/ui/ProgressFragmentActivity;->c:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    invoke-virtual {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ProgressFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
