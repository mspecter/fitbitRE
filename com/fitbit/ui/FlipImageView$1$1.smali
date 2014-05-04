.class Lcom/fitbit/ui/FlipImageView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/FlipImageView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FlipImageView$1;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/FlipImageView$1;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/ui/FlipImageView$1$1;->a:Lcom/fitbit/ui/FlipImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1$1;->a:Lcom/fitbit/ui/FlipImageView$1;

    iget-object v0, v0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v0}, Lcom/fitbit/ui/FlipImageView;->b(Lcom/fitbit/ui/FlipImageView;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1$1;->a:Lcom/fitbit/ui/FlipImageView$1;

    iget-object v0, v0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FlipImageView;->c()V

    .line 54
    :cond_11
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1$1;->a:Lcom/fitbit/ui/FlipImageView$1;

    iget-object v0, v0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/ui/FlipImageView;->a(Lcom/fitbit/ui/FlipImageView;Z)Z

    .line 55
    return-void
.end method
