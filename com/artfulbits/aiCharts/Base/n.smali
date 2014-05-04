.class public Lcom/artfulbits/aiCharts/Base/n;
.super Lcom/artfulbits/aiCharts/Base/k;


# instance fields
.field private a:Lcom/artfulbits/aiCharts/Base/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/n;->a:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/n;->a:Lcom/artfulbits/aiCharts/Base/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/n;->a:Lcom/artfulbits/aiCharts/Base/e;

    return-void
.end method

.method protected l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
