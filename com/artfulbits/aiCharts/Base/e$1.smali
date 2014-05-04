.class final Lcom/artfulbits/aiCharts/Base/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private synthetic b:Lcom/artfulbits/aiCharts/Base/e;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 3

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/e$1;->b:Lcom/artfulbits/aiCharts/Base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$1;->b:Lcom/artfulbits/aiCharts/Base/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
