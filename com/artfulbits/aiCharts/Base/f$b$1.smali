.class final Lcom/artfulbits/aiCharts/Base/f$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artfulbits/aiCharts/Base/f$b;-><init>(Ljava/util/Collection;Lcom/artfulbits/aiCharts/Base/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/f$b;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/f$b;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/f$b$1;->a:Lcom/artfulbits/aiCharts/Base/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$b$1;->a:Lcom/artfulbits/aiCharts/Base/f$b;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/f$b;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$b$1;->a:Lcom/artfulbits/aiCharts/Base/f$b;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/f$b;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->b(Z)V

    :cond_e
    return-void
.end method