.class Lcom/fitbit/weight/ui/WeightFragment$5;
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
    .line 566
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$5;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 4

    .prologue
    .line 570
    new-instance v0, Lcom/artfulbits/aiCharts/Base/j;

    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-direct {v0, p1}, Lcom/artfulbits/aiCharts/Base/j;-><init>(Lcom/artfulbits/aiCharts/Base/j;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 566
    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/WeightFragment$5;->a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method
