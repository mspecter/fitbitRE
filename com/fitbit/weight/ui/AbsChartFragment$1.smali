.class Lcom/fitbit/weight/ui/AbsChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/AbsChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/AbsChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/AbsChartFragment;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment$1;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$1;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->b()Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
