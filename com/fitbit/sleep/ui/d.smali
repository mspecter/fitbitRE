.class Lcom/fitbit/sleep/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field protected b:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected c:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected d:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected e:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected f:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/fitbit/sleep/ui/d$1;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/d$1;-><init>(Lcom/fitbit/sleep/ui/d;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/d;->l:Landroid/view/animation/Animation$AnimationListener;

    .line 43
    const v0, 0x10a0001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/d;->g:Landroid/view/animation/Animation;

    .line 44
    const/high16 v0, 0x10a0000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/d;->h:Landroid/view/animation/Animation;

    .line 45
    const v0, 0x7f040006

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/d;->i:Landroid/view/animation/Animation;

    .line 46
    const v0, 0x7f040003

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/d;->j:Landroid/view/animation/Animation;

    .line 47
    const v0, 0x7f040002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/d;->k:Landroid/view/animation/Animation;

    .line 49
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->j:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->l:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/d;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->k:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_28

    .line 54
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 58
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 61
    :cond_28
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    if-nez p1, :cond_4b

    .line 68
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_4b
    return-void
.end method
