.class final Lcom/artfulbits/aiCharts/ChartView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/ChartView;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/ChartView;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/ChartView$1;->a:Lcom/artfulbits/aiCharts/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView$1;->a:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/ChartView;->invalidate()V

    return-void
.end method
