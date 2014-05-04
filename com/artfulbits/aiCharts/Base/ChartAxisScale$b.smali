.class final Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartAxisScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(DDD)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p5, p6}, Lcom/artfulbits/aiCharts/Base/v;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->a:D

    iput-wide p3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->b:D

    iput-wide p5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->a:D

    return-wide v0
.end method

.method public final b()Z
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->a:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->a:D

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->a:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;->b:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
