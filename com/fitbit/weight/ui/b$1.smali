.class Lcom/fitbit/weight/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/chart/Filter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/b;->e()Lcom/fitbit/weight/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lcom/fitbit/weight/ui/b;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/weight/ui/b$1;->d:Lcom/fitbit/weight/ui/b;

    iput-object p2, p0, Lcom/fitbit/weight/ui/b$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/fitbit/weight/ui/b$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/fitbit/weight/ui/b$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    iget-object v0, p0, Lcom/fitbit/weight/ui/b$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_22

    .line 65
    iget-object v0, p0, Lcom/fitbit/weight/ui/b$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    :cond_22
    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    iget-object v0, p0, Lcom/fitbit/weight/ui/b$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_43

    .line 69
    iget-object v0, p0, Lcom/fitbit/weight/ui/b$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    :cond_43
    iget-object v0, p0, Lcom/fitbit/weight/ui/b$1;->d:Lcom/fitbit/weight/ui/b;

    invoke-virtual {v0, p1}, Lcom/fitbit/weight/ui/b;->a(Lcom/artfulbits/aiCharts/Base/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_4e
    iget-object v1, p0, Lcom/fitbit/weight/ui/b$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/fitbit/weight/ui/b$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method
