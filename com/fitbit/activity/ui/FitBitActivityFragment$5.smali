.class Lcom/fitbit/activity/ui/FitBitActivityFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxis$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Lcom/artfulbits/aiCharts/ChartView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitBitActivityFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V
    .registers 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$5;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 14
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

    .prologue
    .line 420
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 421
    const/4 v1, 0x5

    .line 422
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    .line 423
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    sub-double/2addr v4, v2

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 424
    const/4 v0, 0x1

    :goto_18
    if-gt v0, v1, :cond_2b

    .line 425
    new-instance v6, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const-string v7, ""

    int-to-double v8, v0

    mul-double/2addr v8, v4

    add-double/2addr v8, v2

    const/4 v10, 0x2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;DI)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 427
    :cond_2b
    return-void
.end method
