.class final Lcom/artfulbits/aiCharts/Base/ChartAxis$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxis$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V

    :goto_9
    return-void

    :cond_a
    invoke-static {p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V

    goto :goto_9
.end method
