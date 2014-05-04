.class Lcom/fitbit/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/t$a;


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
    .line 187
    iput-object p1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/ui/t;)V
    .registers 2

    .prologue
    .line 191
    return-void
.end method

.method public b(Lcom/fitbit/ui/t;)Z
    .registers 3

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/fitbit/ui/t;)Z
    .registers 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L

    .line 200
    iget-object v0, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v0}, Lcom/fitbit/ui/c;->a(Lcom/fitbit/ui/c;)Lcom/artfulbits/aiCharts/ChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 202
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v1}, Lcom/fitbit/ui/c;->b(Lcom/fitbit/ui/c;)D

    move-result-wide v1

    const-wide v3, 0x7fefffffffffffffL

    cmpl-double v1, v1, v3

    if-nez v1, :cond_38

    .line 205
    iget-object v1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/fitbit/ui/c;->a(Lcom/fitbit/ui/c;D)D

    .line 207
    :cond_38
    iget-object v1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-virtual {p1}, Lcom/fitbit/ui/t;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/fitbit/ui/c;->b(Lcom/fitbit/ui/c;D)D

    .line 208
    iget-object v1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v1}, Lcom/fitbit/ui/c;->b(Lcom/fitbit/ui/c;)D

    move-result-wide v1

    cmpg-double v1, v1, v6

    if-gez v1, :cond_51

    .line 209
    iget-object v1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v1, v6, v7}, Lcom/fitbit/ui/c;->a(Lcom/fitbit/ui/c;D)D

    .line 212
    :cond_51
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e()D

    move-result-wide v1

    iget-object v3, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v3}, Lcom/fitbit/ui/c;->c(Lcom/fitbit/ui/c;)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 214
    iget-object v3, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v3}, Lcom/fitbit/ui/c;->b(Lcom/fitbit/ui/c;)D

    move-result-wide v3

    cmpl-double v3, v3, v1

    if-lez v3, :cond_6b

    .line 215
    iget-object v3, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v3, v1, v2}, Lcom/fitbit/ui/c;->a(Lcom/fitbit/ui/c;D)D

    .line 218
    :cond_6b
    iget-object v1, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v1}, Lcom/fitbit/ui/c;->b(Lcom/fitbit/ui/c;)D

    move-result-wide v1

    div-double v1, v6, v1

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(D)V

    .line 219
    iget-object v0, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v0}, Lcom/fitbit/ui/c;->a(Lcom/fitbit/ui/c;)Lcom/artfulbits/aiCharts/ChartView;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/ui/FitbitChartView;

    if-eqz v0, :cond_8b

    .line 220
    iget-object v0, p0, Lcom/fitbit/ui/c$1;->a:Lcom/fitbit/ui/c;

    invoke-static {v0}, Lcom/fitbit/ui/c;->a(Lcom/fitbit/ui/c;)Lcom/artfulbits/aiCharts/ChartView;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 222
    :cond_8b
    const/4 v0, 0x1

    return v0
.end method
