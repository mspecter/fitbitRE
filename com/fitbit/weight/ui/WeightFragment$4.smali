.class Lcom/fitbit/weight/ui/WeightFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/WeightFragment;->a(Lcom/artfulbits/aiCharts/ChartView;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/ChartSeries;Ljava/util/List;Lcom/fitbit/weight/ui/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/t",
        "<",
        "Lcom/artfulbits/aiCharts/Base/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/WeightFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/WeightFragment;)V
    .registers 2

    .prologue
    .line 549
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$4;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 7

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 553
    .line 554
    if-nez p2, :cond_f

    .line 555
    new-instance p2, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v0, 0x1

    new-array v0, v0, [D

    aput-wide v1, v0, v3

    invoke-direct {p2, v1, v2, v0}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 558
    :cond_f
    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    .line 559
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(D)V

    .line 560
    invoke-virtual {p1, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->b(D)V

    .line 561
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Ljava/lang/String;)V

    .line 562
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 549
    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/WeightFragment$4;->a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method
