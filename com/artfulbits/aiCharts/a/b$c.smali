.class final Lcom/artfulbits/aiCharts/a/b$c;
.super Lcom/artfulbits/aiCharts/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/a/b;-><init>()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/b$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/artfulbits/aiCharts/a/b$c;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/artfulbits/aiCharts/Base/e;Landroid/graphics/PointF;)V
    .registers 9

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget v1, p0, Lcom/artfulbits/aiCharts/a/b$c;->b:I

    if-ltz v1, :cond_3e

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->size()I

    move-result v1

    iget v2, p0, Lcom/artfulbits/aiCharts/a/b$c;->b:I

    if-le v1, v2, :cond_3e

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    iget v2, p0, Lcom/artfulbits/aiCharts/a/b$c;->b:I

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(I)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v1

    iget v4, v1, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/p;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/p;

    move-result-object v0

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/p;->a(DDLandroid/graphics/PointF;)V

    :cond_3e
    return-void
.end method
