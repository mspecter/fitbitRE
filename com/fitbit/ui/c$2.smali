.class Lcom/fitbit/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/c;-><init>(Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;Landroid/os/Handler;Lcom/fitbit/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/c;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fitbit/ui/c$2;->a:Lcom/fitbit/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fitbit/ui/c$2;->a:Lcom/fitbit/ui/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fitbit/ui/c$2;->a:Lcom/fitbit/ui/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
