.class final Lcom/artfulbits/aiCharts/Base/ChartSeries$a;
.super Ljava/util/Vector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector",
        "<",
        "Lcom/artfulbits/aiCharts/Base/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementData:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementCount:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementCount:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementCount:I

    if-ge v0, v1, :cond_13

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementCount:I

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/j;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementData:[Ljava/lang/Object;

    :cond_13
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_24

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->elementData:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_24
    return-void
.end method
