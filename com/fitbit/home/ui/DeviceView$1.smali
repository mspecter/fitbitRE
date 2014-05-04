.class Lcom/fitbit/home/ui/DeviceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 99
    iput-object p1, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->a:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    if-eq v0, v1, :cond_13

    .line 110
    :cond_12
    :goto_12
    return-void

    .line 107
    :cond_13
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_12

    .line 108
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    iget-object v0, v0, Lcom/fitbit/home/ui/DeviceView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/home/ui/DeviceView$1;->a:Lcom/fitbit/home/ui/DeviceView;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/DeviceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12
.end method
