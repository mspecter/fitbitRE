.class final Lcom/artfulbits/aiCharts/Base/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
        "<",
        "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/e;


# direct methods
.method private constructor <init>(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/e$c;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/artfulbits/aiCharts/Base/e;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/artfulbits/aiCharts/Base/e$c;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    const/4 v1, 0x0

    check-cast p1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    check-cast p2, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$c;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$c;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/e;->c(Lcom/artfulbits/aiCharts/Base/e;)Lcom/artfulbits/aiCharts/Base/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_15
    if-eqz p2, :cond_1d

    invoke-virtual {p2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    invoke-virtual {p2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_1d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$c;->a:Lcom/artfulbits/aiCharts/Base/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->c(I)V

    return-void
.end method
