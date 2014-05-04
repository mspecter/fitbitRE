.class final Lcom/artfulbits/aiCharts/Base/ChartLegend$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartLegend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/ChartLegend;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend$1;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend$1;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)Lcom/artfulbits/aiCharts/Base/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend$1;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend$1;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_1a
    return-void
.end method
