.class Lcom/fitbit/home/ui/DeviceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DeviceView;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DeviceView;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/home/ui/DeviceView$2;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$2;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$2;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->f()V

    .line 127
    :cond_d
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 116
    return-void
.end method
