.class Lcom/fitbit/sleep/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/d;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/d;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/sleep/ui/d$1;->a:Lcom/fitbit/sleep/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/sleep/ui/d$1;->a:Lcom/fitbit/sleep/ui/d;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/d$1;->a:Lcom/fitbit/sleep/ui/d;

    invoke-static {v1}, Lcom/fitbit/sleep/ui/d;->a(Lcom/fitbit/sleep/ui/d;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method
