.class final Lcom/artfulbits/aiCharts/a/b$b;
.super Lcom/artfulbits/aiCharts/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .registers 6

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/a/b;-><init>()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/b$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/artfulbits/aiCharts/a/b$b;->b:D

    iput-wide p4, p0, Lcom/artfulbits/aiCharts/a/b$b;->c:D

    return-void
.end method


# virtual methods
.method protected final a(Lcom/artfulbits/aiCharts/Base/e;Landroid/graphics/PointF;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/b$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    :cond_1f
    :goto_1f
    if-nez v0, :cond_32

    invoke-virtual {p2, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_24
    return-void

    :cond_25
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    goto :goto_1f

    :cond_32
    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/p;->a(Lcom/artfulbits/aiCharts/Base/a;)Lcom/artfulbits/aiCharts/Base/p;

    move-result-object v0

    iget-wide v1, p0, Lcom/artfulbits/aiCharts/a/b$b;->b:D

    iget-wide v3, p0, Lcom/artfulbits/aiCharts/a/b$b;->c:D

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/p;->a(DDLandroid/graphics/PointF;)V

    goto :goto_24
.end method
