.class public abstract Lcom/artfulbits/aiCharts/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field private c:Lcom/artfulbits/aiCharts/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/a/a;->b:I

    return v0
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/a/a;->b:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/artfulbits/aiCharts/a/a;->b:I

    :cond_6
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/e;)V
.end method

.method public a(Lcom/artfulbits/aiCharts/a/b;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/a;->c:Lcom/artfulbits/aiCharts/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/a;->c:Lcom/artfulbits/aiCharts/a/b;

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/a;->a:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public b()Lcom/artfulbits/aiCharts/a/b;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/a;->c:Lcom/artfulbits/aiCharts/a/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
