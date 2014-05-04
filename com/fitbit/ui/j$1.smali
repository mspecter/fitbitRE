.class Lcom/fitbit/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/j;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/j;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/ui/j$1;->a:Lcom/fitbit/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/ui/j$1;->a:Lcom/fitbit/ui/j;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/j;->a(Lcom/fitbit/ui/j;J)J

    .line 99
    iget-object v0, p0, Lcom/fitbit/ui/j$1;->a:Lcom/fitbit/ui/j;

    invoke-static {v0}, Lcom/fitbit/ui/j;->a(Lcom/fitbit/ui/j;)Lcom/artfulbits/aiCharts/ChartView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100
    return-void
.end method
