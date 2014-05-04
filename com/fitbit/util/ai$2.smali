.class Lcom/fitbit/util/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/chart/Filter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/ai;->f()Lcom/fitbit/util/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:I

.field final synthetic d:Lcom/fitbit/util/ai;


# direct methods
.method constructor <init>(Lcom/fitbit/util/ai;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 5

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/util/ai$2;->d:Lcom/fitbit/util/ai;

    iput-object p2, p0, Lcom/fitbit/util/ai$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/fitbit/util/ai$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lcom/fitbit/util/ai$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    iget-object v0, p0, Lcom/fitbit/util/ai$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_22

    .line 104
    iget-object v0, p0, Lcom/fitbit/util/ai$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    :cond_22
    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    iget-object v0, p0, Lcom/fitbit/util/ai$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_43

    .line 108
    iget-object v0, p0, Lcom/fitbit/util/ai$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    :cond_43
    iget-object v0, p0, Lcom/fitbit/util/ai$2;->d:Lcom/fitbit/util/ai;

    iget v1, p0, Lcom/fitbit/util/ai$2;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/ai;->a(ILcom/artfulbits/aiCharts/Base/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_50

    .line 112
    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_50
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
    .line 99
    return-void
.end method
